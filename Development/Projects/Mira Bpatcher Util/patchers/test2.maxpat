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
		"rect" : [ 337.0, 72.0, 1240.0, 675.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Test Patch Sub.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 362.0, 0.0, 180.0, 195.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 0.0, 180.0, 195.0 ],
					"varname" : "bp2[3]",
					"viewvisibility" : 1
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
					"patching_rect" : [ 795.0, 15.0, 180.0, 195.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.0, 22.0, 180.0, 195.0 ],
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 465.0, 89.0, 20.0 ],
					"text" : "loadmess initialize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 465.0, 53.0, 20.0 ],
					"text" : "initialize 1"
				}

			}
, 			{
				"box" : 				{
					"embedstate" : [ [ "framepanelvarname", "panel[1]" ] ],
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 510.0, 78.0, 20.0 ],
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
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"ghostbar" : 20,
					"id" : "obj-8",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1005.0, 14.5, 135.0, 375.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 990.0, 22.0, 135.0, 375.0 ],
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
					"patching_rect" : [ 600.0, 285.0, 180.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.0, 240.0, 192.0, 135.0 ],
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
							"parameter_longname" : "multislider[4]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "multislider[1]",
							"parameter_type" : 3
						}

					}
,
					"signed" : 1,
					"size" : 6,
					"slidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "multislider[3]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Test Patch Sub.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 795.0, 225.0, 180.0, 195.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.0, 217.0, 180.0, 195.0 ],
					"varname" : "bp2[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Test Patch Sub.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 600.0, 15.0, 180.0, 195.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 593.0, 22.0, 180.0, 195.0 ],
					"varname" : "bp1[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 0.0, 570.0, 420.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.0, 7.0, 555.0, 405.0 ],
					"varname" : "panel[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 465.0, 89.0, 20.0 ],
					"text" : "loadmess initialize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 465.0, 53.0, 20.0 ],
					"text" : "initialize 1"
				}

			}
, 			{
				"box" : 				{
					"embedstate" : [ [ "framepanelvarname", "panel" ] ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 510.0, 78.0, 20.0 ],
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
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"ghostbar" : 20,
					"id" : "obj-6",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 210.0, 15.0, 135.0, 375.0 ],
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
					"patching_rect" : [ 15.0, 285.0, 180.0, 105.0 ],
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
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Test Patch Sub.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 360.0, 195.0, 180.0, 195.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 195.0, 180.0, 195.0 ],
					"varname" : "bp2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Test Patch Sub.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 15.0, 15.0, 180.0, 195.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 180.0, 195.0 ],
					"varname" : "bp1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 555.0, 405.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 555.0, 405.0 ],
					"varname" : "panel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
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
						"rect" : [ 360.0, 162.0, 584.0, 432.0 ],
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
									"patching_rect" : [ 0.0, 0.0, 555.0, 394.570302578249766 ],
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
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"hint" : "",
									"id" : "obj-10",
									"knobcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 222.0, 242.0, 67.0, 156.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 222.0, 242.0, 67.0, 156.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__bp2[1]__slider1",
											"parameter_modmode" : 3,
											"parameter_shortname" : "__bp2[1]__slider1",
											"parameter_type" : 0
										}

									}
,
									"varname" : "__bp2[1]__slider1"
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
									"patching_rect" : [ 308.0, 243.0, 67.0, 156.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 308.0, 243.0, 67.0, 156.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__bp2[1]__slider2",
											"parameter_modmode" : 3,
											"parameter_shortname" : "__bp2[1]__slider2",
											"parameter_type" : 0
										}

									}
,
									"varname" : "__bp2[1]__slider2"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 218.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 220.0, 218.0, 150.0, 20.0 ],
									"text" : "Fixed name",
									"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
									"varname" : "__bp2[1]__label"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"ghostbar" : 20,
									"hint" : "",
									"id" : "obj-16",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 10.0, 233.0, 192.0, 135.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 233.0, 192.0, 135.0 ],
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
									"slidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"varname" : "__multislider[3]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"ghostbar" : 20,
									"hint" : "",
									"id" : "obj-18",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 412.0, 15.0, 135.0, 375.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 412.0, 15.0, 135.0, 375.0 ],
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
									"id" : "obj-20",
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
									"id" : "obj-22",
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
									"id" : "obj-24",
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
					"patching_rect" : [ 675.0, 540.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 590.0, 420.0, 100.0, 20.0 ],
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
, 			{
				"box" : 				{
					"id" : "obj-19",
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
						"rect" : [ 502.0, 544.0, 616.0, 437.0 ],
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
									"patching_rect" : [ 0.0, 0.0, 569.670343995094299, 405.0 ],
									"varname" : "panel"
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
											"parameter_longname" : "__bp1__slider1",
											"parameter_modmode" : 3,
											"parameter_shortname" : "__bp1__slider1",
											"parameter_type" : 0
										}

									}
,
									"varname" : "__bp1__slider1"
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
											"parameter_longname" : "__bp1__slider2",
											"parameter_modmode" : 3,
											"parameter_shortname" : "__bp1__slider2",
											"parameter_type" : 0
										}

									}
,
									"varname" : "__bp1__slider2"
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
									"varname" : "__bp1__label"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"hint" : "",
									"id" : "obj-10",
									"knobcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 372.0, 227.0, 67.0, 156.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 372.0, 227.0, 67.0, 156.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__bp2__slider1",
											"parameter_modmode" : 3,
											"parameter_shortname" : "__bp2__slider1",
											"parameter_type" : 0
										}

									}
,
									"varname" : "__bp2__slider1"
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
									"patching_rect" : [ 458.0, 228.0, 67.0, 156.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 458.0, 228.0, 67.0, 156.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__bp2__slider2",
											"parameter_modmode" : 3,
											"parameter_shortname" : "__bp2__slider2",
											"parameter_type" : 0
										}

									}
,
									"varname" : "__bp2__slider2"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 370.0, 203.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 370.0, 203.0, 150.0, 20.0 ],
									"text" : "<comment>",
									"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
									"varname" : "__bp2__label"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"ghostbar" : 20,
									"hint" : "",
									"id" : "obj-16",
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
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"ghostbar" : 20,
									"hint" : "",
									"id" : "obj-18",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 210.0, 15.0, 135.0, 375.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 210.0, 15.0, 135.0, 375.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__multislider[1]",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : -1.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "__multislider[1]",
											"parameter_type" : 0
										}

									}
,
									"signed" : 1,
									"size" : 6,
									"slidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"varname" : "__multislider[1]"
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
									"patching_rect" : [ 27.0, 47.0, 67.0, 156.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 47.0, 67.0, 156.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__bp1__slider1_",
											"parameter_modmode" : 3,
											"parameter_shortname" : "__bp1__slider1_",
											"parameter_type" : 0
										}

									}
,
									"varname" : "__bp1__slider1_"
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
									"patching_rect" : [ 113.0, 48.0, 67.0, 156.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 113.0, 48.0, 67.0, 156.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__bp1__slider2_",
											"parameter_modmode" : 3,
											"parameter_shortname" : "__bp1__slider2_",
											"parameter_type" : 0
										}

									}
,
									"varname" : "__bp1__slider2_"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 23.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 23.0, 150.0, 20.0 ],
									"text" : "<comment>",
									"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
									"varname" : "__bp1__label_"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"hint" : "",
									"id" : "obj-26",
									"knobcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 372.0, 227.0, 67.0, 156.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 372.0, 227.0, 67.0, 156.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__bp2__slider1_",
											"parameter_modmode" : 3,
											"parameter_shortname" : "__bp2__slider1_",
											"parameter_type" : 0
										}

									}
,
									"varname" : "__bp2__slider1_"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"hint" : "",
									"id" : "obj-28",
									"knobcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 458.0, 228.0, 67.0, 156.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 458.0, 228.0, 67.0, 156.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__bp2__slider2_",
											"parameter_modmode" : 3,
											"parameter_shortname" : "__bp2__slider2_",
											"parameter_type" : 0
										}

									}
,
									"varname" : "__bp2__slider2_"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 370.0, 203.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 370.0, 203.0, 150.0, 20.0 ],
									"text" : "<comment>",
									"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
									"varname" : "__bp2__label_"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"ghostbar" : 20,
									"hint" : "",
									"id" : "obj-32",
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
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"ghostbar" : 20,
									"hint" : "",
									"id" : "obj-34",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 210.0, 15.0, 135.0, 375.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 210.0, 15.0, 135.0, 375.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__multislider[1]_",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : -1.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "__multislider[1]_",
											"parameter_type" : 0
										}

									}
,
									"signed" : 1,
									"size" : 6,
									"slidercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"varname" : "__multislider[1]_"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"elementcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"hint" : "",
									"id" : "obj-36",
									"knobcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 372.0, 32.0, 67.0, 156.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 372.0, 32.0, 67.0, 156.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__bp2[3]__slider1",
											"parameter_modmode" : 3,
											"parameter_shortname" : "__bp2[3]__slider1",
											"parameter_type" : 0
										}

									}
,
									"varname" : "__bp2[3]__slider1"
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
									"patching_rect" : [ 458.0, 33.0, 67.0, 156.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 458.0, 33.0, 67.0, 156.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "__bp2[3]__slider2",
											"parameter_modmode" : 3,
											"parameter_shortname" : "__bp2[3]__slider2",
											"parameter_type" : 0
										}

									}
,
									"varname" : "__bp2[3]__slider2"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 370.0, 8.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 370.0, 8.0, 150.0, 20.0 ],
									"text" : "<comment>",
									"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
									"varname" : "__bp2[3]__label"
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
					"patching_rect" : [ 180.0, 540.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.0, 420.0, 100.0, 20.0 ],
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
					"text" : "p panel-proxy",
					"varname" : "panel-proxy"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 0 ]
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
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-10" : [ "__bp2[1]__slider1", "__bp2[1]__slider1", 0 ],
			"obj-10::obj-12" : [ "__bp2[1]__slider2", "__bp2[1]__slider2", 0 ],
			"obj-10::obj-16" : [ "__multislider[3]", "__multislider[3]", 0 ],
			"obj-10::obj-18" : [ "__multislider[2]", "__multislider[2]", 0 ],
			"obj-10::obj-20" : [ "__bp2[2]__slider1", "__bp2[2]__slider1", 0 ],
			"obj-10::obj-22" : [ "__bp2[2]__slider2", "__bp2[2]__slider2", 0 ],
			"obj-10::obj-4" : [ "__bp1[1]__slider1", "__bp1[1]__slider1", 0 ],
			"obj-10::obj-6" : [ "__bp1[1]__slider2", "__bp1[1]__slider2", 0 ],
			"obj-11" : [ "multislider[4]", "multislider[1]", 0 ],
			"obj-19::obj-10" : [ "__bp2__slider1", "__bp2__slider1", 0 ],
			"obj-19::obj-12" : [ "__bp2__slider2", "__bp2__slider2", 0 ],
			"obj-19::obj-16" : [ "__multislider", "__multislider", 0 ],
			"obj-19::obj-18" : [ "__multislider[1]", "__multislider[1]", 0 ],
			"obj-19::obj-20" : [ "__bp1__slider1_", "__bp1__slider1_", 0 ],
			"obj-19::obj-22" : [ "__bp1__slider2_", "__bp1__slider2_", 0 ],
			"obj-19::obj-26" : [ "__bp2__slider1_", "__bp2__slider1_", 0 ],
			"obj-19::obj-28" : [ "__bp2__slider2_", "__bp2__slider2_", 0 ],
			"obj-19::obj-32" : [ "__multislider_", "__multislider_", 0 ],
			"obj-19::obj-34" : [ "__multislider[1]_", "__multislider[1]_", 0 ],
			"obj-19::obj-36" : [ "__bp2[3]__slider1", "__bp2[3]__slider1", 0 ],
			"obj-19::obj-38" : [ "__bp2[3]__slider2", "__bp2[3]__slider2", 0 ],
			"obj-19::obj-4" : [ "__bp1__slider1", "__bp1__slider1", 0 ],
			"obj-19::obj-6" : [ "__bp1__slider2", "__bp1__slider2", 0 ],
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
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "miraflatten.js",
				"bootpath" : "~/dev/miraflatten/Package/javascript",
				"patcherrelativepath" : "../../../../Package/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
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
