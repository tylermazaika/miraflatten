/*
File: miraflatten.js

Author: Tyler Mazaika

Date: 2024-11-05

Copyright © Tyler Mazaika, 2024

------------------------------------------------------------------------------------------------------------


Creates a "Proxy Patcher" which can be used in Mira based on a "Source Patcher" which may include bpatchers.

	To help address this:  https://cycling74.com/forums/bpatcher-needed-in-mira

Based on the presentation_rect of a "frame" object (most likely a Panel) in the Source Patcher, miraflatten.js creates a new Proxy Patcher which clones objects within the frame, including those nested in bpatchers.  The clone objects are then bound to the original objects using MaxobjListeners, and a mira.frame object is created behind them.  Thus, Max patchers designed with bpatchers can be presented on a Mira control surface.



ATTRIBUTES

	framepanelvarname
		The scripting name of a Panel object in the same patcher as miraflatten.js.  This is used to determine the frame.

		The "Proxy Patcher" will be created with the name <framepanelvarname>-proxy.


REQUIREMENTS

	1) All objects -- including bpatchers -- to be included in the Proxy patch must have their Scripting Name (varname) set.

	2) Multiple [js miraflatten.js] can be used in the same Source Patcher.  If you are doing this, make sure each instance of miraflatten.js has a different proxypatchervarname.


SETUP

	On first usage send the message:

			initialize 1

		Or you can send 'bang' into the three inlets in right-to-left order.  
			- The right bang creates a mapping of Source Patcher objects
			- The middle bang creates the clone objects in the Proxy Patcher (and a mira.frame)
			- The left bang initializes the bindings between the Source Patcher and the Proxy Patcher



	After saving/re-opening your patcher, you can send the message (for instance in response to [loadbang]): 

			initialize

		Or you can send bangs to the rightmost and leftmost inlets, skipping the middle one.



LIMITATIONS

	1) Usage of the "offset" attribute of bpatchers is not currently supported.

	2) An object (including bpatcher) must be fully within the "frame" in the Source Patcher.

	3) It is not possible to set the text of "comment" and "live.comment" objects programatically.  So right now they are copied into the proxy interface with their respective object names and they can be edited and saved.

	4) In the Proxy patch, objects are given varnames which encode.  These cannot be changed, otherwise the bindings will not work when the patch is reloaded.

	5) When you make changes to the Source Patcher (e.g. changing object contents, changing Scripting Names) you will need to recreate the Proxy patch.


------------------------------------------------------------------------------------------------------------
*/



autowatch=0
inlets=3
setinletassist(2, "bang: get list of objects for Mira proxying")
setinletassist(1, "bang: generate Mira proxy objects in target patcher")
setinletassist(0, "initialize, initialize 1, bang: create bindings of original objects to Mira proxy objects (in target patcher)")

var miraframe;
var framepanelvarname = "mira1"
declareattribute("framepanelvarname", null, null, 1)
var mirabounds; 
var OBJ = []; // Array of MiraObject

// Patcher containing the miraframe and bpatchers with objects
var src_patcher;

// Patcher varname in which to create a flattened UI for use in Mira.  Programatically set based on <framepanelvarname>.
var proxypatchervarname = "proxypatcher"
var tgt_patcher;

/* Sets whether multiple instances of miraflatten.js can share the same proxy patcher.  It seems much more straightforward to only allow this to be 0. */
var sharedproxypatcher = 0

// Offset of the containing context (patcher / bpatcher)
var bpatcheroffsets = {
	x : 0,
	y : 0,
	varname : ""
}

// In the "flatted" target patcher, varnames are assigned to correspond to the patcher hierarchy of the original area.  This separator is used between the bpatcher varname and the child varnames.
var kVarnameDepthSeparator = "__"




// -----------------------------------------------------------------------------------------------------------
// Max Messages
// -----------------------------------------------------------------------------------------------------------



function initialize() {
	initProxyPatcher()
	getObjects( this.patcher, tgt_patcher )
	if (arguments.length>0 && arguments[0]==1 ) {
		createMiraObjInterface()
	}
	makeBindings()
}



function bang() {
	if ( this.inlet==2 ) {

		// Read objects list
		initProxyPatcher()
		getObjects( this.patcher, tgt_patcher )

	} else if ( this.inlet==0 ) {	

		makeBindings()

	} else if ( this.inlet==1 ) {

		// Create flattened Mira patch
		createMiraObjInterface()
	}
}










// -----------------------------------------------------------------------------------------------------------
// Implementation
// -----------------------------------------------------------------------------------------------------------


function initProxyPatcher() {
	var frameobj = this.patcher.getnamed(framepanelvarname)
	if ( ! frameobj ) {
		throw new Error("Could not find Panel object with varname '"+framepanelvarname+"' in Source Patcher (this.patcher).  Is the framepanelvarname attribute set correctly?")
	}

	proxypatchervarname = framepanelvarname + "-proxy"
	var b = this.patcher.getnamed(proxypatchervarname)
	if ( ! b ) {
		// Creates a new patcher

		var r = this.box.getattr("patching_rect")
		var instantiation_arguments = [r[0], r[1]+30, "p", proxypatchervarname ]
		var new_obj = this.patcher.newdefault.apply(this.patcher, instantiation_arguments)
		new_obj.varname = proxypatchervarname
		b = new_obj
	}

	tgt_patcher = b.subpatcher()
}
initProxyPatcher.local = 1



function makeBindings() {
	// Create bindings
	OBJ.forEach( function(miraobj, index){
		try {
			setExtantProxyObj( miraobj, tgt_patcher )
			initializeBindingForMiraObject( miraobj )
		} catch (err) {
			error(String(err),"\n")
		}
	})
}
makeBindings.local = 1



// Build the list of objects from the original patch.
function getObjects(src_patcher, tgt_patcher) {
	miraframe = src_patcher.getnamed( framepanelvarname )
	if ( ! miraframe ) {
		throw new Error("No object named '"+framepanelvarname+"' found in patcher.  The framepanelvarname attribute should be the varname of a panel object which is treated as the desired mira.frame rect.\n")
	}
	setmirabounds()
	initPresentationListener()

	var OBJ = [];

	// Make a recursive check for bpatchers, accumulating their offsets.  Build up the list of items.
	getlayerobjects(src_patcher, {x:0, y:0, varname:""})
	/*
	After building this list, we can:
		(a) Create the .maxpat contents which will be visible in Mira
		(b) Initialize bindings from a .maxpat created by (a) to the corresponding patch. Expected varname
	*/
}
getObjects.local = 1


/*
Look in the target_patcher for an object with a varname that matches the expected depth-encoded varname.  This way once the proxy object patcher has been populated with objects it can be saved and re-opened and it is possible to recreate the binding map based on the varnames.
*/
function setExtantProxyObj(miraobj, target_patcher) {
	/*
	If miraobj has no proxyObj set, look in the target_patcher for one with a corresponding varname.
	*/
	post("setExtantProxyObj()", miraobj.proxyObjVarname, "\n")
	if ( ! miraobj.proxyObj ) {
		if ( ! miraobj.proxyObjVarname ) {
			throw new Error("MiraObject with original varname "+miraobj.originalObj.varname+" doesn't have a varname for the proxy object.\n")
		}
		var maxobj = target_patcher.getnamed( miraobj.proxyObjVarname )
		if ( ! maxobj || maxobj.maxclass != miraobj.originalObj.maxclass ) {
			throw new Error("Could not find existing MaxObject with varname" + miraobj.originalObj.varname + ".  Expected a " + miraobj.originalObj.maxclass + ".\n")
		} else {
			miraobj.proxyObj = maxobj
		}
	}
}
setExtantProxyObj.local = 1



/*
Creates all the objects from the Source Patcher into the Proxy Patcher.

offset_origin_bool
	If 1, then when objects are created in the Proxy Patcher, the "frame" from the Source Patcher is treated as the upper left of the patcher.  This way if a Source Patcher has multiple 
*/
function createMiraObjInterface() {
	
	var offset_origin_bool = ! sharedproxypatcher

	// Create the mira.frame with matching dimensions to the one in the source patcher.
	var obj_rect = miraframe.getattr("presentation_rect")
	var offset_amount = {x:0, y:0}
	
	if ( offset_origin_bool ) {
		// Delete everything in the target patcher
		tgt_patcher.apply( function(maxobj) {
			tgt_patcher.remove(maxobj)
		})
		offset_amount = {
			x: -1*obj_rect[0],
			y: -1*obj_rect[1]
		}
	}
	obj_rect[0] += offset_amount.x
	obj_rect[1] += offset_amount.y

	var instantiation_arguments = [obj_rect[0], obj_rect[1], "mira.frame" ]
	var new_obj = tgt_patcher.newdefault.apply(tgt_patcher, instantiation_arguments)
	new_obj.varname = miraframe.varname
	new_obj.setattr("presentation_rect", obj_rect)
	new_obj.setattr("patching_rect", obj_rect)
	tgt_patcher.message("sendtoback", new_obj.varname)


	if ( offset_origin_bool ) {
		OBJ.forEach( function(miraobj, index){
			miraobj.origin_offset[0] += offset_amount.x
			miraobj.origin_offset[1] += offset_amount.y
		})
	}

	var extant_varnames = []
	// Add the clone objects into the tgt_patcher ( that will be used for mira )
	OBJ.forEach( function(miraobj, index){
		createBoundMiraObject( miraobj, extant_varnames )
	})
}
createMiraObjInterface.local = 1



/*
Get all children of Patcher p which can be added to the proxy patcher.
*/
function getlayerobjects(p, bpatcher_offset) {
	// Get items that are both in Presentation mode AND in the current frame.  Relies on setting the global bpatcheroffsets value.
	post("getlayerobjects", p, p.constructor.name, "\n")
	bpatcheroffsets = bpatcher_offset;
	var maxobjs = p.getlogical( inframe )

	maxobjs.forEach( function(maxobj, index){
		if ( maxobjisbpatcher(maxobj) ) {
			post("  bpatcher",   maxobj.varname, "\n")
			if ( ! maxobj.varname ) {
				throw new Error("bpatchers require a varname.")
			}
			var bp = maxobj.subpatcher()
			presentationRectListener.maxobject = maxobj
			var r = presentationRectListener.getvalue()
			getlayerobjects( bp, 
				{ 
					x: bpatcher_offset.x + r[0], 
					y: bpatcher_offset.y + r[1],
					varname: bpatcher_offset.varname + kVarnameDepthSeparator + maxobj.varname 
				} )
		} else if ( maxobj.maxclass =="mira.frame" || maxobj.varname == miraframe.varname ) {
			// Skip item
		} else {
			addMaxobject( maxobj, bpatcher_offset )
		}
	})
}
getlayerobjects.local = 1



/*
Return 'bool' if the maxobj looks like a bpatcher.
*/
function maxobjisbpatcher(maxobj) {
	// post("maxobj.maxclass", maxobj.maxclass, "\n")
	if ( maxobj.maxclass == "patcher" ) {
		var attrnames = maxobj.getboxattrnames()
		return attrnames.indexOf("offset") > -1
	}
	return false
}
maxobjisbpatcher.local = 1


/*
Create a MiraObject based on a maxobj and add it to the list of managed objects. The Maxobject can be nested in a hierarchy of bpatchers.
*/
function addMaxobject( maxobj, bpatcher_offset ) {
	post("   addMaxobject", maxobj.varname, "bpatcher_offset:", bpatcher_offset.x, bpatcher_offset.y, "\n")
	var o = new MiraObject( maxobj, bpatcher_offset )
	OBJ.push( o )
}
addMaxobject.local = 1


/*
In the original view, this is used to set the bounds which act as a test for the mira canvas.  Only objects (including bpatchers) which are ENTIRELY contained in these bounds are considered.
*/
function setmirabounds() {
	var r = miraframe.getattr("presentation_rect")
	mirabounds = [ r[0], r[1],
		r[0]+r[2],
		r[1]+r[3]
	]
	post("mirabounds", mirabounds, "\n")
}
setmirabounds.local = 1


// MaxobjListener for presentation_rect attribute. Required to get bpatcher presentation_rect, but is also usable by other objects.  So for consistency, use this when testing inframe().
var presentationRectListener;
function initPresentationListener() {
	if ( ! presentationRectListener ) {
		var maxobj = this.box // Need some assignment MaxObject to initialize the MaxobjListener.
		presentationRectListener = new MaxobjListener( maxobj, "presentation_rect", function (data) {} )
		presentationRectListener.silent = 1
	}
}
initPresentationListener.local = 1


/*
Return bool.  Determine with maxobj is in the allowable frame to be used in Mira.
*/
function inframe(maxobj) {

	var in_presentation = maxobj.getattr("presentation") != 0; // bpatchers in presentation mode return -1, weirdly.
	if ( in_presentation ) {
		presentationRectListener.maxobject = maxobj
		// post("inframe", maxobj, maxobj.maxclass, maxobj.maxclass == "patcher", presentationRectListener.getvalue(), "\n")
		var r = presentationRectListener.getvalue()
		var realbounds = [ 
			bpatcheroffsets.x + r[0],
			bpatcheroffsets.y + r[1],
			bpatcheroffsets.x + r[0] + r[2],
			bpatcheroffsets.y + r[1] + r[3]
		]
		
		// Test Bounds
		/* TODO: 2024-11-08
		These are not completely adequate conditions right now.  bpatchers that are only partially in the container ought to be let through.  Additionally, the current design doesn't account for "offset" settings of the bpatchers when calculating whether a nested object is in view.
		*/
		if ( realbounds[0] >= mirabounds[0] && realbounds[1] >= mirabounds[1] && realbounds[2] <= mirabounds[2] && realbounds[3] <= mirabounds[3] ) {
			return true
		}
	}
	return false
}
inframe.local = 1









// -----------------------------------------------------------------------------------------------------------
// MiraObject
// -----------------------------------------------------------------------------------------------------------


/*
Logical container representing the two-way binding between the original UI object and the clone UI object.
*/
function MiraObject( original_maxobj, bpatcher_offset ) {
	// The container (bpatcher) rect's origin.  NOT the 'offset' attribute of the bpatcher.
	this.origin_offset = [bpatcher_offset.x, bpatcher_offset.y];
	this.proxyObjVarname = bpatcher_offset.varname + kVarnameDepthSeparator + original_maxobj.varname
	this.originalObj = original_maxobj;
	this.proxyObj;

	// 2 MaxobjListeners to be instantiated (in the future) via initializeBindingForMiraObject()
	this.originalToProxyListener;
	this.proxyToOriginalListener;

	// TODO: Could listen to the "hidden" attribute of original object to show/hide the proxy object in the Mira canvas.
	this.visisbilityListener;
}
MiraObject.local = 1




/*
For a MiraObject (which assumes a valid original maxobj UI object), create the proxy UI object in the new patcher.
*/
function createBoundMiraObject( miraobj, extant_varnames ) {

	var p = tgt_patcher
	// var varname = miraobj.originalObj.varname
	var varname = miraobj.proxyObjVarname 

	// Ensure that same-varname items from different bpatcher names are forced to be unique
	while ( extant_varnames.indexOf(varname) >= 0 ) {
		error("determined non-unique varname")
		varname += "_"
	}
	// Delete pre-existing object of same varname if it exists.
	if ( p.getnamed(varname) ) {
		var maxobj = p.getnamed(varname)
		p.remove(maxobj)
	}

	// script newdefault() stuff in target patcher.  Copy attrs and set position based on bpatcheroffsets stuff.
	post("  ", miraobj.originalObj.varname, miraobj.originalObj.getattr("presentation_rect"), "offset", miraobj.origin_offset, "varname", varname, "\n")

	// Create the clone object
	var obj_rect = miraobj.originalObj.getattr("presentation_rect")
	var instantiation_arguments = [obj_rect[0], obj_rect[1], miraobj.originalObj.maxclass]
	var new_obj = p.newdefault.apply(p, instantiation_arguments)
	new_obj.varname = varname
	// Add this varname to the list of varnames we can't use again (and require some appending)
	extant_varnames.push(varname)

	// Copy attributes
	var attrnames = miraobj.originalObj.getboxattrnames()
	attrnames.forEach( function(attrname, index){
		try {
			switch (attrname) {
				case ("varname"):
					// Already done.
					break
				case ("patching_rect"):
					// handled by presentation_rect
					break
				case ("presentation_rect"):
					var rect = miraobj.originalObj.getattr(attrname)
					rect[0] = rect[0] + miraobj.origin_offset[0]
					rect[1] = rect[1] + miraobj.origin_offset[1]
					new_obj.setattr("presentation_rect", rect)
					new_obj.setattr("patching_rect", rect)
					break
				default:
					// Direct copy of value
					new_obj.setattr(attrname, miraobj.originalObj.getattr(attrname))
					break
			}
		} catch (err) {
			error(String(err),"\n")
		}
	})

	miraobj.proxyObj = new_obj

	// 2024-11-08: It isn't currently possible to get the contents of comment/live.comment from the source object.  We can at least put some text in place to let the user know there is a comment there which they can label later.
	if ( new_obj.maxclass == "comment" || new_obj.maxclass == "live.comment" ) {
		// new_obj.message("set", miraobj.originalObj.getvalueof() )
		new_obj.message("set", "<" + new_obj.maxclass + ">")
	}
}
createBoundMiraObject.local = 1




function initializeBindingForMiraObject( miraobj ) {
	/*
	Assumes MiraObject.proxyObj has been created.
	
	Creates MaxobjListener bidirectional bindings for the "value" attrs between originalObj and proxyObj.

	Create MaxobjListener binding on "hidden" attr from originalObj to proxyObj.
	*/
	post("initializeBindingForMiraObject", miraobj.originalObj.varname, "\n")
	if ( ! miraobj.originalObj ) {
		throw new Error("No originalObj found on MiraObject for binding.")
	} else if ( ! miraobj.proxyObj ) {
		throw new Error("No proxyObj found on MiraObject for binding.")
	}
	miraobj.originalToProxyListener = new MaxobjListener( miraobj.originalObj, null, 
			function (data) {
				miraobj.proxyObj.setvalueof( data.value )	
			}
		)
	miraobj.proxyToOriginalListener = new MaxobjListener( miraobj.proxyObj, null, 
			function (data) {
				miraobj.originalToProxyListener.setvalue_silent( data.value )	
			}
		)

	// Set initial value
	miraobj.proxyToOriginalListener.setvalue_silent( miraobj.originalToProxyListener.getvalue() )
}
initializeBindingForMiraObject.local = 1

