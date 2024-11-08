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
		"rect" : [ 666.0, 92.0, 826.0, 880.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Ableton Sans Medium Regular",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 0,
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
		"style" : "modern_spring",
		"subpatcher_template" : "modern_spring",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 15.0, 450.0, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 480.0, 45.0, 20.0 ],
					"text" : "initialize"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 435.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 390.0, 150.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "sdfasa"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"ghostbar" : 20,
					"id" : "obj-2",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 135.0, 645.0, 180.0, 105.0 ],
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
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 59.0, 81.0, 301.0, 288.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Ableton Sans Medium Regular",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
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
						"style" : "LiveUI_fog",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 5.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 20.0, 5.0, 83.0, 18.0 ],
									"text" : "Nested bpatcher",
									"varname" : "nestedlabel"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "Test Patch Sub.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 486.0, 216.0, 182.0, 198.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 25.0, 182.0, 198.0 ],
									"varname" : "partial_in_view",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [  ],
						"styles" : [ 							{
								"name" : "LiveUI_fog",
								"default" : 								{
									"accentcolor" : [ 0.423529411764706, 0.568627450980392, 0.627450980392157, 1.0 ],
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.772549019607843, 0.772549019607843, 0.76078431372549, 1.0 ],
										"color1" : [ 0.827450980392157, 0.827450980392157, 0.827450980392157, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"color" : [ 0.113268, 0.592643, 0.758921, 1.0 ],
									"editing_bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"elementcolor" : [ 0.827450980392157, 0.827450980392157, 0.827450980392157, 1.0 ],
									"fontname" : [ "Ableton Sans Medium Regular" ],
									"fontsize" : [ 10.0 ],
									"locked_bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"patchlinecolor" : [ 0.235294117647059, 0.243137254901961, 0.235294117647059, 0.82 ],
									"textcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
									"textcolor_inverse" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 195.0, 210.0, 232.0, 215.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 210.0, 232.0, 215.0 ],
					"varname" : "nestedparent",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 450.0, 76.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 495.0, 76.0, 20.0 ],
					"text" : "Create Objects"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 450.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 525.0, 75.0, 20.0 ],
					"text" : "Setup Bindings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 135.0, 510.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[2]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "button[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[2]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Test Patch Sub.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 380.0, 476.0, 182.0, 198.0 ],
					"varname" : "partial_in_view[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 180.0, 510.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "button[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 480.0, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 465.0, 46.0, 20.0 ],
					"text" : "Test List"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 45.0, 270.0, 120.0, 120.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[2]",
							"parameter_modmode" : 3,
							"parameter_shortname" : "dial",
							"parameter_type" : 0
						}

					}
,
					"varname" : "dial_not_presentation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 615.0, 30.0, 120.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.0, 32.0, 120.0, 120.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[1]",
							"parameter_modmode" : 3,
							"parameter_shortname" : "dial",
							"parameter_type" : 0
						}

					}
,
					"varname" : "dial_outside"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 90.0, 510.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 510.0, 43.0, 20.0 ],
					"text" : "compile"
				}

			}
, 			{
				"box" : 				{
					"embedstate" : [ [ "framepanelvarname", "mira1" ] ],
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 555.0, 109.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "miraflatten.js",
						"parameter_enable" : 0
					}
,
					"text" : "js miraflatten.js"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Test Patch Sub.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 486.0, 216.0, 182.0, 198.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 483.0, 214.0, 182.0, 198.0 ],
					"varname" : "partial_in_view",
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Test Patch Sub.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 377.0, 5.0, 182.0, 198.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 5.0, 182.0, 198.0 ],
					"varname" : "full_in_view",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 300.0, 15.0, 60.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 15.0, 60.0, 180.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[2]",
							"parameter_modmode" : 3,
							"parameter_shortname" : "slider",
							"parameter_type" : 0
						}

					}
,
					"varname" : "slider[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 225.0, 15.0, 60.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 15.0, 60.0, 180.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[1]",
							"parameter_modmode" : 3,
							"parameter_shortname" : "slider",
							"parameter_type" : 0
						}

					}
,
					"varname" : "slider[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 150.0, 15.0, 60.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 15.0, 60.0, 180.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider",
							"parameter_modmode" : 3,
							"parameter_shortname" : "slider",
							"parameter_type" : 0
						}

					}
,
					"varname" : "slider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.0, 15.0, 120.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 120.0, 120.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial",
							"parameter_modmode" : 3,
							"parameter_shortname" : "dial",
							"parameter_type" : 0
						}

					}
,
					"varname" : "dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 576.0, 428.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 570.0, 435.0 ],
					"varname" : "mira1"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-24",
					"ignoreclick" : 1,
					"maxclass" : "mira.frame",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 675.0, 256.000006437301636, 182.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 120.0, 256.000006437301636, 182.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
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
						"rect" : [ 227.0, 174.0, 826.0, 642.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Ableton Sans Medium Regular",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
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
						"style" : "modern_spring",
						"subpatcher_template" : "modern_spring",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-2",
									"ignoreclick" : 1,
									"maxclass" : "mira.frame",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 611.868147253990173, 435.0 ],
									"varname" : "mira1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"hint" : "",
									"id" : "obj-4",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 15.0, 15.0, 120.0, 120.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 15.0, 120.0, 120.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__dial[1]",
											"parameter_modmode" : 3,
											"parameter_shortname" : "__dial[1]",
											"parameter_type" : 0
										}

									}
,
									"varname" : "__dial[1]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"hint" : "",
									"id" : "obj-6",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 150.0, 15.0, 60.0, 180.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 150.0, 15.0, 60.0, 180.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__slider[1]",
											"parameter_modmode" : 3,
											"parameter_shortname" : "__slider[1]",
											"parameter_type" : 0
										}

									}
,
									"varname" : "__slider[1]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"hint" : "",
									"id" : "obj-8",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 225.0, 15.0, 60.0, 180.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 225.0, 15.0, 60.0, 180.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__slider[2]",
											"parameter_modmode" : 3,
											"parameter_shortname" : "__slider[2]",
											"parameter_type" : 0
										}

									}
,
									"varname" : "__slider[2]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"hint" : "",
									"id" : "obj-10",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 300.0, 15.0, 60.0, 180.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 300.0, 15.0, 60.0, 180.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__slider[3]",
											"parameter_modmode" : 3,
											"parameter_shortname" : "__slider[3]",
											"parameter_type" : 0
										}

									}
,
									"varname" : "__slider[3]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"hint" : "",
									"id" : "obj-12",
									"knobcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 389.0, 37.0, 67.0, 156.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 389.0, 37.0, 67.0, 156.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__full_in_view__slider1",
											"parameter_modmode" : 3,
											"parameter_shortname" : "__full_in_view__slider1",
											"parameter_type" : 0
										}

									}
,
									"varname" : "__full_in_view__slider1"
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
									"patching_rect" : [ 475.0, 38.0, 67.0, 156.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 475.0, 38.0, 67.0, 156.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__full_in_view__slider2",
											"parameter_modmode" : 3,
											"parameter_shortname" : "__full_in_view__slider2",
											"parameter_type" : 0
										}

									}
,
									"varname" : "__full_in_view__slider2"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 387.0, 13.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 387.0, 13.0, 150.0, 20.0 ],
									"text" : "<comment>",
									"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
									"varname" : "__full_in_view__label"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"hint" : "",
									"id" : "obj-18",
									"knobcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 216.0, 267.0, 67.0, 156.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 216.0, 267.0, 67.0, 156.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__nestedparent__partial_in_view__slider1",
											"parameter_modmode" : 3,
											"parameter_shortname" : "__nestedparent__partial_in_view__slider1",
											"parameter_type" : 0
										}

									}
,
									"varname" : "__nestedparent__partial_in_view__slider1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"hint" : "",
									"id" : "obj-20",
									"knobcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 302.0, 268.0, 67.0, 156.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 302.0, 268.0, 67.0, 156.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__nestedparent__partial_in_view__slider2",
											"parameter_modmode" : 3,
											"parameter_shortname" : "__nestedparent__partial_in_view__slider2",
											"parameter_type" : 0
										}

									}
,
									"varname" : "__nestedparent__partial_in_view__slider2"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.0, 243.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 214.0, 243.0, 150.0, 20.0 ],
									"text" : "<comment>",
									"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
									"varname" : "__nestedparent__partial_in_view__label"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"fontface" : 0,
									"fontname" : "Ableton Sans Medium Regular",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.0, 215.0, 83.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 215.0, 215.0, 83.0, 18.0 ],
									"text" : "<comment>",
									"textcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
									"varname" : "__nestedparent__nestedlabel"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"ghostbar" : 20,
									"hint" : "",
									"id" : "obj-26",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 15.0, 225.0, 165.0, 135.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 225.0, 165.0, 135.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__multislider",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : -1.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "__multislider",
											"parameter_type" : 0
										}

									}
,
									"signed" : 1,
									"size" : 6,
									"slidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"varname" : "__multislider"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Ableton Sans Medium Regular",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 390.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 390.0, 150.0, 18.0 ],
									"text" : "<comment>",
									"varname" : "__"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"hint" : "",
									"id" : "obj-30",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 15.0, 15.0, 120.0, 120.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 15.0, 120.0, 120.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__dial[1]_",
											"parameter_modmode" : 3,
											"parameter_shortname" : "__dial[1]_",
											"parameter_type" : 0
										}

									}
,
									"varname" : "__dial[1]_"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"hint" : "",
									"id" : "obj-32",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 150.0, 15.0, 60.0, 180.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 150.0, 15.0, 60.0, 180.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__slider[1]_",
											"parameter_modmode" : 3,
											"parameter_shortname" : "__slider[1]_",
											"parameter_type" : 0
										}

									}
,
									"varname" : "__slider[1]_"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"hint" : "",
									"id" : "obj-34",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 225.0, 15.0, 60.0, 180.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 225.0, 15.0, 60.0, 180.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__slider[2]_",
											"parameter_modmode" : 3,
											"parameter_shortname" : "__slider[2]_",
											"parameter_type" : 0
										}

									}
,
									"varname" : "__slider[2]_"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"hint" : "",
									"id" : "obj-36",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 300.0, 15.0, 60.0, 180.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 300.0, 15.0, 60.0, 180.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__slider[3]_",
											"parameter_modmode" : 3,
											"parameter_shortname" : "__slider[3]_",
											"parameter_type" : 0
										}

									}
,
									"varname" : "__slider[3]_"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"hint" : "",
									"id" : "obj-38",
									"knobcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 389.0, 37.0, 67.0, 156.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 389.0, 37.0, 67.0, 156.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__full_in_view__slider1_",
											"parameter_modmode" : 3,
											"parameter_shortname" : "__full_in_view__slider1_",
											"parameter_type" : 0
										}

									}
,
									"varname" : "__full_in_view__slider1_"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"hint" : "",
									"id" : "obj-40",
									"knobcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 475.0, 38.0, 67.0, 156.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 475.0, 38.0, 67.0, 156.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__full_in_view__slider2_",
											"parameter_modmode" : 3,
											"parameter_shortname" : "__full_in_view__slider2_",
											"parameter_type" : 0
										}

									}
,
									"varname" : "__full_in_view__slider2_"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 387.0, 13.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 387.0, 13.0, 150.0, 20.0 ],
									"text" : "<comment>",
									"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
									"varname" : "__full_in_view__label_"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"hint" : "",
									"id" : "obj-44",
									"knobcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 216.0, 267.0, 67.0, 156.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 216.0, 267.0, 67.0, 156.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__nestedparent__partial_in_view__slider1_",
											"parameter_modmode" : 3,
											"parameter_shortname" : "__nestedparent__partial_in_view__slider1_",
											"parameter_type" : 0
										}

									}
,
									"varname" : "__nestedparent__partial_in_view__slider1_"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"hint" : "",
									"id" : "obj-46",
									"knobcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 302.0, 268.0, 67.0, 156.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 302.0, 268.0, 67.0, 156.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__nestedparent__partial_in_view__slider2_",
											"parameter_modmode" : 3,
											"parameter_shortname" : "__nestedparent__partial_in_view__slider2_",
											"parameter_type" : 0
										}

									}
,
									"varname" : "__nestedparent__partial_in_view__slider2_"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.0, 243.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 214.0, 243.0, 150.0, 20.0 ],
									"text" : "<comment>",
									"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
									"varname" : "__nestedparent__partial_in_view__label_"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
									"fontface" : 0,
									"fontname" : "Ableton Sans Medium Regular",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.0, 215.0, 83.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 215.0, 215.0, 83.0, 18.0 ],
									"text" : "<comment>",
									"textcolor" : [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 1.0 ],
									"varname" : "__nestedparent__nestedlabel_"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"ghostbar" : 20,
									"hint" : "",
									"id" : "obj-52",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 15.0, 225.0, 165.0, 135.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 225.0, 165.0, 135.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__multislider_",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : -1.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "__multislider_",
											"parameter_type" : 0
										}

									}
,
									"signed" : 1,
									"size" : 6,
									"slidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"varname" : "__multislider_"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 0,
									"fontname" : "Ableton Sans Medium Regular",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 390.0, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 390.0, 150.0, 18.0 ],
									"text" : "<comment>",
									"varname" : "___"
								}

							}
 ],
						"lines" : [  ],
						"styles" : [ 							{
								"name" : "modern_spring",
								"default" : 								{
									"accentcolor" : [ 0.60853, 0.74902, 0.445197, 1.0 ],
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"clearcolor" : [ 0.960784, 0.827451, 0.156863, 0.05 ],
									"color" : [ 0.113268, 0.592643, 0.758921, 1.0 ],
									"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : [ "Ableton Sans Medium Regular" ],
									"fontsize" : [ 10.0 ],
									"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patchlinecolor" : [ 0.960784, 0.827451, 0.156863, 0.39 ],
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"textcolor_inverse" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 90.0, 585.0, 100.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Ableton Sans Medium Regular",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "modern_spring",
						"tags" : ""
					}
,
					"text" : "p mira1-proxy",
					"varname" : "mira1-proxy"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "dial", "dial", 0 ],
			"obj-10" : [ "button[2]", "button[2]", 0 ],
			"obj-13::obj-10" : [ "__slider[3]", "__slider[3]", 0 ],
			"obj-13::obj-12" : [ "__full_in_view__slider1", "__full_in_view__slider1", 0 ],
			"obj-13::obj-14" : [ "__full_in_view__slider2", "__full_in_view__slider2", 0 ],
			"obj-13::obj-18" : [ "__nestedparent__partial_in_view__slider1", "__nestedparent__partial_in_view__slider1", 0 ],
			"obj-13::obj-20" : [ "__nestedparent__partial_in_view__slider2", "__nestedparent__partial_in_view__slider2", 0 ],
			"obj-13::obj-26" : [ "__multislider", "__multislider", 0 ],
			"obj-13::obj-30" : [ "__dial[1]_", "__dial[1]_", 0 ],
			"obj-13::obj-32" : [ "__slider[1]_", "__slider[1]_", 0 ],
			"obj-13::obj-34" : [ "__slider[2]_", "__slider[2]_", 0 ],
			"obj-13::obj-36" : [ "__slider[3]_", "__slider[3]_", 0 ],
			"obj-13::obj-38" : [ "__full_in_view__slider1_", "__full_in_view__slider1_", 0 ],
			"obj-13::obj-4" : [ "__dial[1]", "__dial[1]", 0 ],
			"obj-13::obj-40" : [ "__full_in_view__slider2_", "__full_in_view__slider2_", 0 ],
			"obj-13::obj-44" : [ "__nestedparent__partial_in_view__slider1_", "__nestedparent__partial_in_view__slider1_", 0 ],
			"obj-13::obj-46" : [ "__nestedparent__partial_in_view__slider2_", "__nestedparent__partial_in_view__slider2_", 0 ],
			"obj-13::obj-52" : [ "__multislider_", "__multislider_", 0 ],
			"obj-13::obj-6" : [ "__slider[1]", "__slider[1]", 0 ],
			"obj-13::obj-8" : [ "__slider[2]", "__slider[2]", 0 ],
			"obj-14" : [ "button", "button", 0 ],
			"obj-15" : [ "dial[1]", "dial", 0 ],
			"obj-16" : [ "dial[2]", "dial", 0 ],
			"obj-2" : [ "multislider[1]", "multislider[1]", 0 ],
			"obj-20" : [ "button[1]", "button[1]", 0 ],
			"obj-3" : [ "slider", "slider", 0 ],
			"obj-4" : [ "slider[1]", "slider", 0 ],
			"obj-5" : [ "slider[2]", "slider", 0 ],
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
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "miraflatten.js",
				"bootpath" : "~/dev/miraflatten/Development/Projects/Mira Bpatcher Util/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "modern_spring",
				"default" : 				{
					"accentcolor" : [ 0.60853, 0.74902, 0.445197, 1.0 ],
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"clearcolor" : [ 0.960784, 0.827451, 0.156863, 0.05 ],
					"color" : [ 0.113268, 0.592643, 0.758921, 1.0 ],
					"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : [ "Ableton Sans Medium Regular" ],
					"fontsize" : [ 10.0 ],
					"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patchlinecolor" : [ 0.960784, 0.827451, 0.156863, 0.39 ],
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
