{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 128.0, 55.0, 1324.0, 903.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Ableton Sans Medium Regular",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "moon_ocean",
		"subpatcher_template" : "moon_ocean",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 750.0, 219.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "1b) New Proxy patcher will be created here.",
					"textcolor" : [ 0.258823529411765, 0.262745098039216, 0.262745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1140.0, 8.0, 188.0, 30.0 ],
					"presentation_linecount" : 2,
					"text" : "Author: Tyler Mazaika, 2024\nwww.zoftloud.gumroad.com",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"id" : "obj-35",
					"linecount" : 19,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 795.0, 871.0, 235.0 ],
					"presentation_linecount" : 21,
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_title"
						}

					}
,
					"text" : "SETUP\n\n\tOn first usage send a BANG to the RIGHT inlet\n\n\tAfter saving/re-opening your patcher, you can send a BANG to the LEFT inlet.\n\n\nLIMITATIONS\n\n\t1) Usage of the \"offset\" attribute of bpatchers is not currently supported.\n\n\t2) An object (including bpatcher) must be fully within the \"frame\" in the Source Patcher.\n\n\t3) It is not possible to set the text of \"comment\" and \"live.comment\" objects programatically.  So right now they are copied into the proxy interface with their respective object names and they can be edited and saved.\n\n\t4) In the Proxy patch, objects are given varnames which encode the bpatcher view hierarchy.  These cannot be changed, otherwise the bindings will not work when the patch is reloaded.\n\n\t5) When you make changes to the Source Patcher (e.g. changing object contents, changing Scripting Names) you will need to recreate the Proxy patch (bang in the RIGHT inlet).",
					"textcolor" : [ 0.807843, 0.807843, 0.807843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.0, 734.0, 228.0, 22.0 ],
					"text" : "Open this proxy patcher to see the UI for Mira",
					"textcolor" : [ 0.258823529411765, 0.262745098039216, 0.262745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-9",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 586.833341836929321, 151.0, 86.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 334.0, 467.0, 232.0, 61.0 ],
					"text" : "Only objects conpletely inside the frame of the \"framepanelvarname\" object in presentation_mode are included.",
					"textcolor" : [ 0.258823529411765, 0.262745098039216, 0.262745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-40",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 567.0, 151.0, 86.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1013.0, 390.0, 232.0, 61.0 ],
					"text" : "Only objects conpletely inside the frame of the \"framepanelvarname\" object in presentation_mode are included.",
					"textcolor" : [ 0.258823529411765, 0.262745098039216, 0.262745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"ghostbar" : 20,
					"id" : "obj-39",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1020.0, 450.333341836929321, 225.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1005.0, 285.0, 240.0, 105.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"slidercolor" : 						{
							"expression" : "themecolor.live_active_automation"
						}
,
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "multislider[5]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "multislider[1]",
							"parameter_type" : 3
						}

					}
,
					"signed" : 1,
					"size" : 6,
					"slidercolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"varname" : "multislider[4]"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 373.000006198883057, 152.0, 34.0 ],
					"text" : "Only objects in presentation mode are included.",
					"textcolor" : [ 0.258823529411765, 0.262745098039216, 0.262745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 36.0, 585.0, 55.0 ],
					"text" : "Based on the presentation_rect of a \"frame\" object (most likely a Panel) in the Source Patcher, miraflatten.js creates a new Proxy Patcher which clones objects within the frame, including those nested in bpatchers.  The clone objects are then bound to the original objects using MaxobjListeners, and a mira.frame object is created behind them.  Thus, Max patchers designed with bpatchers can be presented on a Mira control surface."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 8.0, 137.666677474975586, 26.0 ],
					"text" : "miraflatten.js"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-32",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.000007510185242, 722.333349943161011, 211.0, 46.0 ],
					"text" : "This Proxy patcher was previously created, so a [loadbang] can initialize the bindings on load.",
					"textcolor" : [ 0.258823529411765, 0.262745098039216, 0.262745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-29",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.666660785675049, 659.0, 212.0, 59.0 ],
					"text" : "2) After saving the patcher, a bang in the left inlet initializes the bindings (since the cloned objects have already been created/saved).",
					"textcolor" : [ 0.258823529411765, 0.262745098039216, 0.262745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 808.333346247673035, 371.666672825813293, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 936.3333500623703, 373.000006198883057, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.333340406417847, 510.333343625068665, 168.0, 32.0 ],
					"text" : "0.473016 0.453968 -0.098413 -0.384127 -0.536508 0.015873"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.250018358230591, 373.000006198883057, 107.749981641769409, 44.0 ],
					"text" : "0. -0.13587 0.244565 0.451087 0.016304 -0.005435"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 912.333349347114563, 645.000014305114746, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 228.666660785675049, 675.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 288.666660785675049, 591.0, 54.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"id" : "obj-23",
					"linecount" : 16,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 795.0, 408.0, 211.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_title"
						}

					}
,
					"text" : "ATTRIBUTES\n\n\tframepanelvarname\n\t\tThe scripting name of a Panel object in the same patcher as miraflatten.js.  This is used to determine the frame.\n\n\t\tThe \"Proxy Patcher\" will be created with the name <framepanelvarname>-proxy.\n\n\nREQUIREMENTS\n\n\t1) All objects -- including bpatchers -- to be included in the Proxy patch must have their Scripting Name (varname) set.\n\n\t2) Multiple [js miraflatten.js] can be used in the same Source Patcher.  If you are doing this, make sure each instance of miraflatten.js is set with a different framepanelvarname.\n",
					"textcolor" : [ 0.807843, 0.807843, 0.807843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-28",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.666660785675049, 595.0, 210.0, 46.0 ],
					"text" : "1) Bang in right inlet to create a new subpatcher with cloned, flattened UI and creates the bindings between them.",
					"textcolor" : [ 0.258823529411765, 0.262745098039216, 0.262745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"columns" : 5,
					"id" : "obj-26",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 816.08334755897522, 411.833341836929321, 172.5, 151.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 795.0, 225.0, 180.0, 166.0 ],
					"rows" : 5
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 631.000007629394531, 119.666665315628052, 150.0, 37.0 ],
					"text" : "Scripting Name = panel[1]",
					"textcolor" : [ 0.258823529411765, 0.262745098039216, 0.262745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.666660785675049, 119.666665315628052, 150.0, 37.0 ],
					"text" : "Scripting Name = panel",
					"textcolor" : [ 0.258823529411765, 0.262745098039216, 0.262745098039216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "framepanelvarname",
					"id" : "obj-22",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 319.666660785675049, 675.0, 180.0, 20.0 ],
					"text_width" : 120.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "framepanelvarname",
					"id" : "obj-20",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 957.666684031486511, 645.000014305114746, 180.0, 20.0 ],
					"text_width" : 120.0
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Test Patch Sub.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 375.0, 165.0, 180.0, 195.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 0.0, 180.0, 195.0 ],
					"varname" : "bp2[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Test Patch Sub.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 807.000012874603271, 174.333333611488342, 180.0, 195.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 795.0, 15.0, 180.0, 195.0 ],
					"varname" : "bp2[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 852.33334755897522, 647.666681051254272, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"embedstate" : [ [ "framepanelvarname", "panel[1]" ] ],
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 852.33334755897522, 705.000016093254089, 78.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "miraflatten.js",
						"parameter_enable" : 0
					}
,
					"style" : "heat-B",
					"text" : "js miraflatten.js"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"ghostbar" : 20,
					"id" : "obj-8",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1017.666685819625854, 179.666667103767395, 128.0, 184.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1005.0, 14.5, 128.0, 184.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_lcd_frame"
						}
,
						"slidercolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg"
						}
,
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "multislider[3]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "multislider[1]",
							"parameter_type" : 3
						}

					}
,
					"signed" : 1,
					"size" : 6,
					"slidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "multislider[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"ghostbar" : 20,
					"id" : "obj-11",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 612.333340406417847, 390.333340048789978, 180.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.0, 285.0, 180.0, 105.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"slidercolor" : 						{
							"expression" : "themecolor.live_display_line_two"
						}
,
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "multislider[4]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "multislider[1]",
							"parameter_type" : 3
						}

					}
,
					"signed" : 1,
					"size" : 6,
					"slidercolor" : [ 0.333333333333333, 0.870588235294118, 0.964705882352941, 1.0 ],
					"varname" : "multislider[3]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Test Patch Sub.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 612.333340406417847, 174.333333611488342, 180.0, 195.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.0, 15.0, 180.0, 195.0 ],
					"varname" : "bp1[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"border" : 2,
					"bordercolor" : [ 0.023529411764706, 0.933333333333333, 0.0, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 597.666673302650452, 165.0, 570.0, 420.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.0, 0.0, 570.0, 420.0 ],
					"varname" : "panel[1]"
				}

			}
, 			{
				"box" : 				{
					"embedstate" : [ [ "framepanelvarname", "panel" ] ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.666660785675049, 720.0, 78.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "miraflatten.js",
						"parameter_enable" : 0
					}
,
					"style" : "heat-B",
					"text" : "js miraflatten.js"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"ghostbar" : 20,
					"id" : "obj-6",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 222.999995470046997, 179.666667103767395, 135.0, 375.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 15.0, 135.0, 375.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"slidercolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg"
						}
,
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "multislider[2]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "multislider[1]",
							"parameter_type" : 3
						}

					}
,
					"signed" : 1,
					"size" : 6,
					"slidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "multislider[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"ghostbar" : 20,
					"id" : "obj-5",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 26.999989628791809, 450.333341836929321, 180.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 225.0, 165.0, 135.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"slidercolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg"
						}
,
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "multislider[1]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "multislider[1]",
							"parameter_type" : 3
						}

					}
,
					"signed" : 1,
					"size" : 6,
					"slidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.356862745098039, 0.356862745098039, 0.18 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Test Patch Sub.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 375.0, 389.833341836929321, 180.0, 195.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 270.0, 180.0, 195.0 ],
					"varname" : "bp2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Test Patch Sub.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 26.999989628791809, 179.666667103767395, 180.0, 195.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 180.0, 195.0 ],
					"varname" : "bp1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"border" : 2,
					"id" : "obj-2",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.333322525024414, 165.0, 555.0, 405.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 555.0, 405.0 ],
					"varname" : "panel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 122.0, 157.0, 605.0, 430.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Ableton Sans Medium Regular",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "moon_ocean",
						"subpatcher_template" : "moon_ocean",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-2",
									"ignoreclick" : 1,
									"maxclass" : "mira.frame",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 590.769245624542236, 420.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 590.769245624542236, 420.0 ],
									"varname" : "panel[1]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"hint" : "",
									"id" : "obj-4",
									"knobcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 27.0, 47.0, 67.0, 156.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 47.0, 67.0, 156.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__bp1[1]__slider1",
											"parameter_modmode" : 3,
											"parameter_shortname" : "__bp1[1]__slider1",
											"parameter_type" : 0
										}

									}
,
									"varname" : "__bp1[1]__slider1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"hint" : "",
									"id" : "obj-6",
									"knobcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 113.0, 48.0, 67.0, 156.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 113.0, 48.0, 67.0, 156.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__bp1[1]__slider2",
											"parameter_modmode" : 3,
											"parameter_shortname" : "__bp1[1]__slider2",
											"parameter_type" : 0
										}

									}
,
									"varname" : "__bp1[1]__slider2"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 23.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 23.0, 150.0, 20.0 ],
									"text" : "<comment>",
									"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
									"varname" : "__bp1[1]__label"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"ghostbar" : 20,
									"hint" : "",
									"id" : "obj-10",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 15.0, 285.0, 180.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 285.0, 180.0, 105.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__multislider[3]",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : -1.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "__multislider[3]",
											"parameter_type" : 0
										}

									}
,
									"signed" : 1,
									"size" : 6,
									"slidercolor" : [ 0.333333333333333, 0.870588235294118, 0.964705882352941, 1.0 ],
									"varname" : "__multislider[3]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
									"ghostbar" : 20,
									"hint" : "",
									"id" : "obj-12",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 420.0, 14.5, 128.0, 184.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 420.0, 14.5, 128.0, 184.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__multislider[2]",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : -1.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "__multislider[2]",
											"parameter_type" : 0
										}

									}
,
									"signed" : 1,
									"size" : 6,
									"slidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"varname" : "__multislider[2]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"hint" : "",
									"id" : "obj-14",
									"knobcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 222.0, 47.0, 67.0, 156.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 222.0, 47.0, 67.0, 156.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__bp2[2]__slider1",
											"parameter_modmode" : 3,
											"parameter_shortname" : "__bp2[2]__slider1",
											"parameter_type" : 0
										}

									}
,
									"varname" : "__bp2[2]__slider1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"hint" : "",
									"id" : "obj-16",
									"knobcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 308.0, 48.0, 67.0, 156.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 308.0, 48.0, 67.0, 156.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__bp2[2]__slider2",
											"parameter_modmode" : 3,
											"parameter_shortname" : "__bp2[2]__slider2",
											"parameter_type" : 0
										}

									}
,
									"varname" : "__bp2[2]__slider2"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 23.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 220.0, 23.0, 150.0, 20.0 ],
									"text" : "<comment>",
									"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
									"varname" : "__bp2[2]__label"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"columns" : 5,
									"hint" : "",
									"id" : "obj-20",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 225.0, 180.0, 166.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 210.0, 225.0, 180.0, 166.0 ],
									"rows" : 5,
									"varname" : "__"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"hint" : "",
									"id" : "obj-22",
									"knobcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 27.0, 47.0, 67.0, 156.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 47.0, 67.0, 156.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__bp1[1]__slider1_",
											"parameter_modmode" : 3,
											"parameter_shortname" : "__bp1[1]__slider1_",
											"parameter_type" : 0
										}

									}
,
									"varname" : "__bp1[1]__slider1_"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"hint" : "",
									"id" : "obj-24",
									"knobcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 113.0, 48.0, 67.0, 156.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 113.0, 48.0, 67.0, 156.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__bp1[1]__slider2_",
											"parameter_modmode" : 3,
											"parameter_shortname" : "__bp1[1]__slider2_",
											"parameter_type" : 0
										}

									}
,
									"varname" : "__bp1[1]__slider2_"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 23.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 23.0, 150.0, 20.0 ],
									"text" : "<comment>",
									"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
									"varname" : "__bp1[1]__label_"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"ghostbar" : 20,
									"hint" : "",
									"id" : "obj-28",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 15.0, 285.0, 180.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 285.0, 180.0, 105.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__multislider[3]_",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : -1.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "__multislider[3]_",
											"parameter_type" : 0
										}

									}
,
									"signed" : 1,
									"size" : 6,
									"slidercolor" : [ 0.333333333333333, 0.870588235294118, 0.964705882352941, 1.0 ],
									"varname" : "__multislider[3]_"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
									"ghostbar" : 20,
									"hint" : "",
									"id" : "obj-30",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 420.0, 14.5, 128.0, 184.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 420.0, 14.5, 128.0, 184.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__multislider[2]_",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : -1.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "__multislider[2]_",
											"parameter_type" : 0
										}

									}
,
									"signed" : 1,
									"size" : 6,
									"slidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"varname" : "__multislider[2]_"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"hint" : "",
									"id" : "obj-32",
									"knobcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 222.0, 47.0, 67.0, 156.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 222.0, 47.0, 67.0, 156.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__bp2[2]__slider1_",
											"parameter_modmode" : 3,
											"parameter_shortname" : "__bp2[2]__slider1_",
											"parameter_type" : 0
										}

									}
,
									"varname" : "__bp2[2]__slider1_"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"hint" : "",
									"id" : "obj-34",
									"knobcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 308.0, 48.0, 67.0, 156.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 308.0, 48.0, 67.0, 156.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__bp2[2]__slider2_",
											"parameter_modmode" : 3,
											"parameter_shortname" : "__bp2[2]__slider2_",
											"parameter_type" : 0
										}

									}
,
									"varname" : "__bp2[2]__slider2_"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 23.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 220.0, 23.0, 150.0, 20.0 ],
									"text" : "<comment>",
									"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
									"varname" : "__bp2[2]__label_"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"columns" : 5,
									"hint" : "",
									"id" : "obj-38",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 225.0, 180.0, 166.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 210.0, 225.0, 180.0, 166.0 ],
									"rows" : 5,
									"varname" : "___"
								}

							}
 ],
						"lines" : [  ],
						"styles" : [ 							{
								"name" : "moon_ocean",
								"default" : 								{
									"accentcolor" : [ 0.446723, 0.674484, 0.752965, 1.0 ],
									"bgcolor" : [ 0.296642, 0.447885, 0.5, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.6, 0.6, 0.6, 1.0 ],
										"color2" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.932128, 0.737774, 0.0, 1.0 ],
									"editing_bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"elementcolor" : [ 0.240071, 0.362471, 0.404647, 1.0 ],
									"fontname" : [ "Ableton Sans Medium Regular" ],
									"fontsize" : [ 10.0 ],
									"locked_bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"patchlinecolor" : [ 0.552941176470588, 0.305882352941176, 0.305882352941176, 1.0 ],
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 852.0, 735.0, 100.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Ableton Sans Medium Regular",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "moon_ocean",
						"tags" : ""
					}
,
					"text" : "p panel[1]-proxy",
					"varname" : "panel[1]-proxy"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11" : [ "multislider[4]", "multislider[1]", 0 ],
			"obj-1::obj-10" : [ "__multislider[3]", "__multislider[3]", 0 ],
			"obj-1::obj-12" : [ "__multislider[2]", "__multislider[2]", 0 ],
			"obj-1::obj-14" : [ "__bp2[2]__slider1", "__bp2[2]__slider1", 0 ],
			"obj-1::obj-16" : [ "__bp2[2]__slider2", "__bp2[2]__slider2", 0 ],
			"obj-1::obj-22" : [ "__bp1[1]__slider1_", "__bp1[1]__slider1_", 0 ],
			"obj-1::obj-24" : [ "__bp1[1]__slider2_", "__bp1[1]__slider2_", 0 ],
			"obj-1::obj-28" : [ "__multislider[3]_", "__multislider[3]_", 0 ],
			"obj-1::obj-30" : [ "__multislider[2]_", "__multislider[2]_", 0 ],
			"obj-1::obj-32" : [ "__bp2[2]__slider1_", "__bp2[2]__slider1_", 0 ],
			"obj-1::obj-34" : [ "__bp2[2]__slider2_", "__bp2[2]__slider2_", 0 ],
			"obj-1::obj-4" : [ "__bp1[1]__slider1", "__bp1[1]__slider1", 0 ],
			"obj-1::obj-6" : [ "__bp1[1]__slider2", "__bp1[1]__slider2", 0 ],
			"obj-39" : [ "multislider[5]", "multislider[1]", 0 ],
			"obj-5" : [ "multislider[1]", "multislider[1]", 0 ],
			"obj-6" : [ "multislider[2]", "multislider[1]", 0 ],
			"obj-8" : [ "multislider[3]", "multislider[1]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Test Patch Sub.maxpat",
				"bootpath" : "~/dev/miraflatten/Development/Projects/Mira Bpatcher Util/patchers",
				"patcherrelativepath" : "../../Development/Projects/Mira Bpatcher Util/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "miraflatten.js",
				"bootpath" : "~/dev/miraflatten/Package/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "heat-B",
				"default" : 				{
					"accentcolor" : [ 0.952941, 0.693348, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.52156862745098, 0.52156862745098, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.932128, 0.794991, 0.176354, 1.0 ],
						"color1" : [ 0.870769, 0.689331, 0.003859, 1.0 ],
						"color2" : [ 0.883762, 0.660019, 0.004706, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"clearcolor" : [ 0.701961, 0.415686, 0.886275, 0.15 ],
					"color" : [ 0.932128, 0.839653, 0.149906, 1.0 ],
					"elementcolor" : [ 0.719463, 0.397058, 0.151725, 1.0 ],
					"textcolor" : [ 0.25043, 0.25043, 0.25043, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "moon_ocean",
				"default" : 				{
					"accentcolor" : [ 0.446723, 0.674484, 0.752965, 1.0 ],
					"bgcolor" : [ 0.296642, 0.447885, 0.5, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.6, 0.6, 0.6, 1.0 ],
						"color2" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.932128, 0.737774, 0.0, 1.0 ],
					"editing_bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"elementcolor" : [ 0.240071, 0.362471, 0.404647, 1.0 ],
					"fontname" : [ "Ableton Sans Medium Regular" ],
					"fontsize" : [ 10.0 ],
					"locked_bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"patchlinecolor" : [ 0.552941176470588, 0.305882352941176, 0.305882352941176, 1.0 ],
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
