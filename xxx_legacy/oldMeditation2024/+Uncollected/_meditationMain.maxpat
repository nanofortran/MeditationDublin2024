{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 559.0, 128.0, 662.0, 803.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
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
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 294.0, 37.0, 68.0, 19.0 ],
					"text" : "send~ daccer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 222.0, 38.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.0, 19.0, 29.0, 19.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 239.0, 37.0, 43.0, 19.0 ],
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.0, 480.0, 31.0, 19.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 344.0, 428.0, 46.0, 19.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 447.0, 395.0, 29.0 ],
					"text" : "Mediation\\, Meditation\\, Mediation, (c) 2005 JEGeistweidt, The Sonic Arts Research Centre, Queen's University Belfast, Please direct questions to: jason@geistweidt.com"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"coldcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hotcolor" : [ 0.003921568627451, 0.0, 0.0, 1.0 ],
					"id" : "obj-4",
					"interval" : 100,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 0.003921568627451, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 313.0, 280.0, 85.0, 12.0 ],
					"tepidcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"warmcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"coldcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hotcolor" : [ 0.003921568627451, 0.0, 0.0, 1.0 ],
					"id" : "obj-5",
					"interval" : 100,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 0.003921568627451, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 313.0, 264.0, 85.0, 12.0 ],
					"tepidcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"warmcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"coldcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hotcolor" : [ 0.003921568627451, 0.0, 0.0, 1.0 ],
					"id" : "obj-6",
					"interval" : 100,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 0.003921568627451, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 313.0, 248.0, 85.0, 12.0 ],
					"tepidcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"warmcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.0, 407.0, 63.0, 29.0 ],
					"textcolor" : [ 0.937254901960784, 0.937254901960784, 0.937254901960784, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.0, 411.0, 29.0, 19.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 399.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 477.0, 375.0, 600.0, 400.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
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
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 26.0, 133.0, 35.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 172.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 52.0, 45.0, 0.0 ],
									"text" : "r TIMER"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 59.0, 148.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 73.0, 30.0, 0.0 ],
									"text" : "1 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 26.0, 94.0, 43.0, 0.0 ],
									"text" : "line 0."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 230.0, 378.0, 45.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p TIMER"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 337.0, 614.0, 61.0, 19.0 ],
					"text" : "hilbertbox~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 247.0, 429.0, 81.0, 19.0 ],
					"text" : "bgcolor 0 0 125"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.0, 429.0, 29.0, 19.0 ],
					"text" : "r //"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.0, 452.0, 65.0, 19.0 ],
					"text" : "r ----------"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.0, 338.0, 109.0, 19.0 ],
					"text" : "if $i1 == 32 then bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 119.0, 317.0, 40.0, 19.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Set hint text with the 'set' message",
					"id" : "obj-18",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 488.0, 115.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "Set hint text with the 'set' message",
					"id" : "obj-19",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 344.0, 115.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "MATRIX: matrix :ramp",
					"id" : "obj-20",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 48.0, 115.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.0, 321.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.0, 337.0, 61.0, 19.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.0, 321.0, 28.0, 19.0 ],
					"text" : "TOP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 213.0, 360.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 320.0, 40.0, 19.0 ],
					"text" : "r NOTE"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.611764705882353, 0.380392156862745, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.8, 0.611764705882353, 0.380392156862745, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 1,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 360.0, 234.0, 19.0 ],
					"text" : "In cue 4 . . ."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 338.0, 61.0, 19.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 342.0, 100.0, 20.0 ],
					"text" : "SCORE"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 408.0, 56.0, 29.0 ],
					"text" : "CUE:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 99.0, 30.0, 17.0 ],
					"text" : "CPU:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 486.0, 100.0, 20.0 ],
					"text" : "PROCESSES"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "HarpReturns.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -208.0, -71.0 ],
					"patching_rect" : [ 422.0, 64.0, 225.0, 257.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 390.0, 65.0, 19.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-34",
					"items" : [ "MMMScore3.0", ",", "MMMScore4.0" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.0, 367.0, 100.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.0, 392.0, 34.0, 19.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.0, 372.0, 29.0, 19.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.0, 393.0, 40.0, 19.0 ],
					"text" : "rewind"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.0, 372.0, 29.0, 19.0 ],
					"text" : "next"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 122.0, 412.0, 40.0, 19.0 ],
					"save" : [ "#N", "qlist", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "-1.0------------------------------------------------------------------------", ";", ";", "#X", "insert", "//", "This", "line", "kills", "and", "resets", "sustainer", ";", ";", "#X", "insert", "MATRIX", "matrix", 0, 3, 0, ";", ";", "#X", "insert", "SUSMESS", 1, ";", ";", "#X", "insert", -1.0, ";", ";", "#X", "insert", "LFOMESS", "LFOa", 0, ";", ";", "#X", "insert", "LFOMESS", "LFOb", 0, ";", ";", "#X", "insert", "LFOMESS", "LFOc", 0, ";", ";", "#X", "insert", "LFOMESS", "LFOd", 0, ";", ";", "#X", "insert", "//", "----------------------------TEST", ";", ";", "#X", "insert", "//", "----------------RETURNS", ";", ";", "#X", "insert", "RETA", 127, 500, ";", ";", "#X", "insert", "RETB", 127, 500, ";", ";", "#X", "insert", "RETB", 127, 500, ";", ";", "#X", "insert", "RETC", 127, 500, ";", ";", "#X", "insert", "RETD", 127, 500, ";", ";", "#X", "insert", "RETE", 127, 500, ";", ";", "#X", "insert", "RETE", 127, 500, ";", ";", "#X", "insert", "RETF", 127, 500, ";", ";", "#X", "insert", "RETG", 127, 500, ";", ";", "#X", "insert", "RETH", 127, 500, ";", ";", "#X", "insert", "RETI", 127, 500, ";", ";", "#X", "insert", "RETJ", 127, 500, ";", ";", "#X", "insert", "RETK", 127, 500, ";", ";", "#X", "insert", "//", "----------------MATRIX", ";", ";", "#X", "insert", "MATRIX", "matrix", "clear", ";", ";", "#X", "insert", "MATRIX", "ramp", 100, ";", ";", "#X", "insert", "//", "----------------TIMER", ";", ";", "#X", "insert", "TIMER", 2000, ";", ";", "#X", "insert", "//", "----------------NOTE", ";", ";", "#X", "insert", "NOTE", "testing", ".", ".", ".", ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", -0.5, -0.5, ";", ";", "#X", "insert", "//", "----------------------------PRESETS", ";", ";", "#X", "insert", "//", "----------------RETURNS", ";", ";", "#X", "insert", "RETA", 0, 500, ";", ";", "#X", "insert", "RETB", 0, 500, ";", ";", "#X", "insert", "RETB", 0, 500, ";", ";", "#X", "insert", "RETC", 0, 500, ";", ";", "#X", "insert", "RETD", 0, 500, ";", ";", "#X", "insert", "RETE", 0, 500, ";", ";", "#X", "insert", "RETE", 0, 500, ";", ";", "#X", "insert", "RETF", 0, 500, ";", ";", "#X", "insert", "RETG", 0, 500, ";", ";", "#X", "insert", "RETH", 0, 500, ";", ";", "#X", "insert", "RETI", 0, 500, ";", ";", "#X", "insert", "RETJ", 0, 500, ";", ";", "#X", "insert", "RETK", 0, 500, ";", ";", "#X", "insert", "//", "----------------TIMER", ";", ";", "#X", "insert", "TIMER", 2000, ";", ";", "#X", "insert", "//", "----------------NOTE", ";", ";", "#X", "insert", "NOTE", "preparing", ".", ".", ".", ";", ";", "#X", "insert", -0.75, ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "-0.75------------------------------------------------------------------------", ";", ";", "#X", "insert", "//", "----------------------------PRESETS", ";", ";", "#X", "insert", "//", "----------------RETURNS", ";", ";", "#X", "insert", "RETE", 127, 500, ";", ";", "#X", "insert", "//", "----------------MATRIX", ";", ";", "#X", "insert", "MATRIX", "ramp", 500, ";", ";", "#X", "insert", "MATRIX", "matrix", 0, 4, 1, ";", ";", "#X", "insert", "//", "----------------NOTE", ";", ";", "#X", "insert", "NOTE", "Presets", "loading", ".", ".", ".", ";", ";", "#X", "insert", "//", "----------------BOUNCE", ";", ";", "#X", "insert", "BOUNCEMESS", "maxtime", 4000, ";", ";", "#X", "insert", "BOUNCEMESS", "switch", 1, ";", ";", "#X", "insert", "//", "----------------GRAN", ";", ";", "#X", "insert", "GRANMESS", "granA", "record", 1, ";", ";", "#X", "insert", "GRANMESS", "granA", "buf_size", 228, ";", ";", "#X", "insert", "GRANMESS", "granA", "offset_bw", 24, ";", ";", "#X", "insert", "GRANMESS", "granA", "length", 12, ";", ";", "#X", "insert", "GRANMESS", "granA", "winShape", 9, ";", ";", "#X", "insert", "GRANMESS", "granA", "pitch_mults", 4, 6, ";", ";", "#X", "insert", "//----pitch", "PITCHMESS", "shift", 1, 20, ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "0------------------------------------------------------------------------", ";", ";", "#X", "insert", "//", "----------------NOTE", ";", ";", "#X", "insert", "NOTE", "Presets", "loaded", ".", ".", ".", "in", "cue", 0, "READY", ";", ";", "#X", "insert", 0, ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "1------------------------------------------------------------------------", ";", ";", "#X", "insert", "//", "----------------SHUDDER", ";", ";", "#X", "insert", "SHUDDERMESS", "bang", ";", ";", "#X", "insert", "SHUDDERMESS", "shudline", 0, 0, 200, 10, 2000, 2.5, 800, ";", ";", "#X", "insert", "SHUDDERMESS", "ampline", 0, 0, 200, 1, 2000, 0, 7000, ";", ";", "#X", "insert", "SHUDDERMESS", "shiftline", 1, 1, 1000, 0.8, 4000, 0.5, 500, ";", ";", "#X", "insert", "//", "----------------NOTE", ";", ";", "#X", "insert", "NOTE", "In", "cue", 1, ".", ".", ".", ";", ";", "#X", "insert", 1, ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "2------------------------------------------------------------------------", ";", ";", "#X", "insert", "RETB", 127, 10, ";", ";", "#X", "insert", "//", "----------------MATRIX", ";", ";", "#X", "insert", "MATRIX", "matrix", 0, 1, 1, ";", ";", "#X", "insert", "//", "----------------TIMER", ";", ";", "#X", "insert", "TIMER", 1000, ";", ";", "#X", "insert", 2, ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "2.1------------------------------------------------------------------------", ";", ";", "#X", "insert", "MATRIX", "matrix", 0, 1, 0, ";", ";", "#X", "insert", 2.1, ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "3------------------------------------------------------------------------", ";", ";", "#X", "insert", "RETB", 0, 1000, ";", ";", "#X", "insert", "NOTE", "In", "cue", 3, ".", ".", ".", ";", ";", "#X", "insert", "TIMER", 1000, ";", ";", "#X", "insert", 3, ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "3.1------------------------------------------------------------------------", ";", ";", "#X", "insert", "BOUNCEMESS", "tapin", "clear", ";", ";", "#X", "insert", "BOUNCEMESS", "maxtime", 18000, ";", ";", "#X", "insert", "BOUNCEMESS", "switch", 0, ";", ";", "#X", "insert", "RETB", 120, 100, ";", ";", "#X", "insert", "MATRIX", "matrix", 0, 1, 1, ";", ";", "#X", "insert", "//", "TIMER", 500, ";", ";", "#X", "insert", "NOTE", "In", "cue", 3.1, ".", ".", ".", ";", ";", "#X", "insert", 3.1, ";", ";", "#X", "insert", "//there", "is", "no", "cue", 3.2, "//", "----------------------------------------------------------------------------CUE", "3.2------------------------------------------------------------------------", ";", ";", "#X", "insert", "MATRIX", "matrix", 0, 1, 0, ";", ";", "#X", "insert", "RETB", 90, 2000, ";", ";", "#X", "insert", "MATRIX", "matrix", 2, 5, 1, ";", ";", "#X", "insert", "RETF", 120, 3000, ";", ";", "#X", "insert", "//PITCHMESS", "shift", 1, 20, ";", ";", "#X", "insert", "PITCHMESS", "shift", 0.2, 14000, ";", ";", "#X", "insert", "NOTE", "In", "cue", 3.3, ".", ".", ".", ";", ";", "#X", "insert", 3.3, ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "4------------------------------------------------------------------------", ";", ";", "#X", "insert", "//", "----------------SHUDDER", ";", ";", "#X", "insert", "SHUDDERMESS", "bang", ";", ";", "#X", "insert", "SHUDDERMESS", "shudline", 0, 0, 200, 5, 6000, 8, 2000, ";", ";", "#X", "insert", "SHUDDERMESS", "ampline", 0, 0, 200, 0.8, 3000, 0, 5000, ";", ";", "#X", "insert", "SHUDDERMESS", "shiftline", 1, 1, 2000, 3, 5500, 5, 500, ";", ";", "#X", "insert", "RETF", 130, 3000, ";", ";", "#X", "insert", "NOTE", "In", "cue", 4, ".", ".", ".", ";", ";", "#X", "insert", 4, ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "5------------------------------------------------------------------------", ";", ";", "#X", "insert", "MATRIX", "matrix", 2, 5, 0, ";", ";", "#X", "insert", "MATRIX", "matrix", 0, 1, 1, ";", ";", "#X", "insert", "RETB", 100, 3000, ";", ";", "#X", "insert", "BOUNCEMESS", "tapin", "clear", ";", ";", "#X", "insert", "BOUNCEMESS", "maxtime", 1000, ";", ";", "#X", "insert", "BOUNCEMESS", "switch", 1, ";", ";", "#X", "insert", "//", "----------------NOTE", ";", ";", "#X", "insert", "NOTE", "In", "cue", 5, ".", ".", ".", ";", ";", "#X", "insert", 5, ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "6------------------------------------------------------------------------", ";", ";", "#X", "insert", "RETB", 0, 1000, ";", ";", "#X", "insert", "TIMER", 1000, ";", ";", "#X", "insert", "NOTE", "In", "cue", 6, ".", ".", ".", ";", ";", "#X", "insert", 6, ";", ";", "#X", "insert", "MATRIX", "matrix", 0, 1, 0, ";", ";", "#X", "insert", "BOUNCEMESS", "tapin", "clear", ";", ";", "#X", "insert", "NOTE", "In", "cue", 6.1, ".", ".", ".", ";", ";", "#X", "insert", 6.1, ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "7------------------------------------------------------------------------", ";", ";", "#X", "insert", "SHUDDERMESS", "bang", ";", ";", "#X", "insert", "SHUDDERMESS", "shudline", 0, 0, 200, 30, 2000, 2.5, 800, ";", ";", "#X", "insert", "SHUDDERMESS", "ampline", 0, 0, 200, 1, 5000, 0, 3000, ";", ";", "#X", "insert", "SHUDDERMESS", "shiftline", 2, 2, 10, 2, 10, 2, 10, ";", ";", "#X", "insert", "RETF", 120, 100, ";", ";", "#X", "insert", "TAPMESS", "tapin", 11000, ";", ";", "#X", "insert", "TAPMESS", "tapout", 1000, 2000, 3000, 4000, 5000, 6000, 7000, 8000, 9000, 10000, ";", ";", "#X", "insert", "TAPMESS", "feedb", 0, ";", ";", "#X", "insert", "PITCHMESS", "shift", 1, 200, ";", ";", "#X", "insert", "//", "This", "line", "kills", "and", "resets", "sustainer", ";", ";", "#X", "insert", "//", "MATRIX", "matrix", 0, 3, 0, ";", ";", "#X", "insert", "//", "SUSMESS", 1, ";", ";", "#X", "insert", "NOTE", "In", "cue", 7, ".", ".", ".", ";", ";", "#X", "insert", 7, ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "8------------------------------------------------------------------------", ";", ";", "#X", "insert", "RETE", 0, 5000, ";", ";", "#X", "insert", "MATRIX", "matrix", 3, 5, 1, ";", ";", "#X", "insert", "MATRIX", "matrix", 0, 2, 1, ";", ";", "#X", "insert", "TIMER", 1000, ";", ";", "#X", "insert", "PITCHMESS", "shift", 1.3, 6000, ";", ";", "#X", "insert", "NOTE", "In", "cue", 8, ".", ".", ".", ";", ";", "#X", "insert", 8, ";", ";", "#X", "insert", "MATRIX", "matrix", 0, 2, 0, ";", ";", "#X", "insert", "MATRIX", "matrix", 0, 6, 1, ";", ";", "#X", "insert", "HILMESS", "line", -880, -880, 10, -880, 1, -880, 1, ";", ";", "#X", "insert", "HILMESS", "side", 1, ";", ";", "#X", "insert", "NOTE", "In", "cue", 8.1, ".", ".", ".", ";", ";", "#X", "insert", 8.1, ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "9------------------------------------------------------------------------", ";", ";", "#X", "insert", "RETB", 120, 500, ";", ";", "#X", "insert", "RETG", 100, 1500, ";", ";", "#X", "insert", "BOUNCEMESS", "maxtime", 16000, ";", ";", "#X", "insert", "BOUNCEMESS", "switch", 0, ";", ";", "#X", "insert", "NOTE", "In", "cue", 9, ".", ".", ".", ";", ";", "#X", "insert", 9, ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "10------------------------------------------------------------------------", ";", ";", "#X", "insert", "MATRIX", "matrix", 0, 1, 1, ";", ";", "#X", "insert", "RETF", 0, 2000, ";", ";", "#X", "insert", "TIMER", 1000, ";", ";", "#X", "insert", "NOTE", "In", "cue", 10, ".", ".", ".", ";", ";", "#X", "insert", 10, ";", ";", "#X", "insert", "MATRIX", "matrix", 0, 1, 0, ";", ";", "#X", "insert", "NOTE", "In", "cue", 10.1, ".", ".", ".", ";", ";", "#X", "insert", 10.1, ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "11------------------------------------------------------------------------", ";", ";", "#X", "insert", "RETG", 110, 500, ";", ";", "#X", "insert", "RETB", 100, 3000, ";", ";", "#X", "insert", "NOTE", "In", "cue", 11, ".", ".", ".", ";", ";", "#X", "insert", 11, ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "12------------------------------------------------------------------------", ";", ";", "#X", "insert", "HILMESS", "side", 0, ";", ";", "#X", "insert", "NOTE", "In", "cue", 12, ".", ".", ".", ";", ";", "#X", "insert", 12, ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "13------------------------------------------------------------------------", ";", ";", "#X", "insert", "HILMESS", "line", -880, 200, 2000, 1, 4000, 90, 3000, ";", ";", "#X", "insert", "RETE", 120, 500, ";", ";", "#X", "insert", "//", "RETD", 120, 500, ";", ";", "#X", "insert", "MATRIX", "matrix", 0, 3, 1, ";", ";", "#X", "insert", "MATRIX", "matrix", 5, 7, 1, ";", ";", "#X", "insert", "MATRIX", "matrix", 0, 7, 1, ";", ";", "#X", "insert", "NOTE", "In", "cue", 13, ".", ".", ".", ";", ";", "#X", "insert", 13, ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "14------------------------------------------------------------------------", ";", ";", "#X", "insert", "SHUDDERMESS", "bang", ";", ";", "#X", "insert", "SHUDDERMESS", "shudline", 0, 0, 200, 1, 2000, 2.5, 800, ";", ";", "#X", "insert", "SHUDDERMESS", "ampline", 0, 0, 200, 1, 5000, 0, 1000, ";", ";", "#X", "insert", "SHUDDERMESS", "shiftline", 0.5, 2, 2000, 0.5, 5000, 0.1, 2000, ";", ";", "#X", "insert", "BUFFMESS", "buffA", "record", 1, ";", ";", "#X", "insert", "RETF", 120, 200, ";", ";", "#X", "insert", "NOTE", "In", "cue", 14, ".", ".", ".", ";", ";", "#X", "insert", 14, ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "15------------------------------------------------------------------------", ";", ";", "#X", "insert", "SUSMESS", 1, ";", ";", "#X", "insert", "PITCHMESS", "shift", 10, 3000, ";", ";", "#X", "insert", "MATRIX", "matrix", 4, 5, 1, ";", ";", "#X", "insert", "TAPMESS", "tapin", 3000, ";", ";", "#X", "insert", "TAPMESS", "tapout", 200, 450, 490, 690, 2000, 1356, 1285, 1400, 2200, 1579, ";", ";", "#X", "insert", "TAPMESS", "feedb", 0.8, ";", ";", "#X", "insert", "NOTE", "In", "cue", 15, ".", ".", ".", ";", ";", "#X", "insert", 15, ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "16------------------------------------------------------------------------", ";", ";", "#X", "insert", "MATRIX", "matrix", 0, 2, 1, ";", ";", "#X", "insert", "RETA", 120, 100, ";", ";", "#X", "insert", "RETC", 130, 100, ";", ";", "#X", "insert", "NOTE", "In", "cue", 16, ".", ".", ".", ";", ";", "#X", "insert", 16, ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "17------------------------------------------------------------------------", ";", ";", "#X", "insert", "//", "RETA", 0, 10000, ";", ";", "#X", "insert", "RETF", 0, 2500, ";", ";", "#X", "insert", "MATRIX", "matrix", 8, 0, 1, ";", ";", "#X", "insert", "BUFFMESS", "buffA", "line", 8000, 0, 8000, 0, 0, 0, 0, 0, 0, ";", ";", "#X", "insert", "NOTE", "In", "cue", 17, ".", ".", ".", ";", ";", "#X", "insert", 17, ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "18------------------------------------------------------------------------", ";", ";", "#X", "insert", "RETA", 110, 500, ";", ";", "#X", "insert", "MATRIX", "matrix", 0, 2, 0, ";", ";", "#X", "insert", "MATRIX", "matrix", 3, 5, 0, ";", ";", "#X", "insert", "MATRIX", "matrix", 4, 5, 0, ";", ";", "#X", "insert", "MATRIX", "matrix", 5, 7, 0, ";", ";", "#X", "insert", "MATRIX", "matrix", 8, 0, 0, ";", ";", "#X", "insert", "MATRIX", "matrix", 0, 0, 1, ";", ";", "#X", "insert", "GRANMESS", "granA", "record", 1, ";", ";", "#X", "insert", "GRANMESS", "granA", "buf_size", 100, ";", ";", "#X", "insert", "GRANMESS", "granA", "offset_bw", 10, ";", ";", "#X", "insert", "GRANMESS", "granA", "length", 22, ";", ";", "#X", "insert", "GRANMESS", "granA", "winShape", 8, ";", ";", "#X", "insert", "GRANMESS", "granA", "pitch_mults", 3, 8, ";", ";", "#X", "insert", "BOUNCEMESS", "maxtime", 3000, ";", ";", "#X", "insert", "BOUNCEMESS", "switch", 1, ";", ";", "#X", "insert", "NOTE", "In", "cue", 18, ".", ".", ".", ";", ";", "#X", "insert", 18, ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "19------------------------------------------------------------------------", ";", ";", "#X", "insert", "HILMESS", "side", 1, ";", ";", "#X", "insert", "HILMESS", "line", -490, 500, 1000, 300, 1000, 500, 1, ";", ";", "#X", "insert", "MATRIX", "matrix", 0, 1, 1, ";", ";", "#X", "insert", "MATRIX", "matrix", 2, 6, 1, ";", ";", "#X", "insert", "MATRIX", "matrix", 0, 2, 1, ";", ";", "#X", "insert", "MATRIX", "matrix", 3, 6, 1, ";", ";", "#X", "insert", "RETG", 95, 1000, ";", ";", "#X", "insert", "RETC", 95, 1000, ";", ";", "#X", "insert", "TIMER", 12000, ";", ";", "#X", "insert", "NOTE", "In", "cue", 19, ".", ".", ".", ";", ";", "#X", "insert", 19, ";", ";", "#X", "insert", "TAPMESS", "tapin", 10000, ";", ";", "#X", "insert", "TAPMESS", "tapout", 9000, 4500, 3872, 9563, 267, 957, 3627, 5555, 2896, 7531, ";", ";", "#X", "insert", "TAPMESS", "feedb", 0.5, ";", ";", "#X", "insert", "PITCHMESS", "shift", 1, 500, ";", ";", "#X", "insert", "MATRIX", "ramp", 1000, ";", ";", "#X", "insert", "NOTE", "In", "cue", 19.100000000000001, ".", ".", ".", ";", ";", "#X", "insert", 19.100000000000001, ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "20------------------------------------------------------------------------", ";", ";", "#X", "insert", "MATRIX", "matrix", 4, 5, 1, ";", ";", "#X", "insert", "MATRIX", "matrix", 0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 6, 0, ";", ";", "#X", "insert", "SUSMESS", 1, ";", ";", "#X", "insert", "BOUNCEMESS", "switch", 0, ";", ";", "#X", "insert", "RETF", 140, 100, ";", ";", "#X", "insert", "//", "RETA", 0, 10000, ";", ";", "#X", "insert", "//", "RETB", 0, 10000, ";", ";", "#X", "insert", "//", "RETC", 0, 10000, ";", ";", "#X", "insert", "//", "RETG", 0, 10000, ";", ";", "#X", "insert", "NOTE", "In", "cue", 20, ".", ".", ".", ";", ";", "#X", "insert", 20, ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "21------------------------------------------------------------------------", ";", ";", "#X", "insert", "PITCHMESS", "shift", 0, 8000, ";", ";", "#X", "insert", "SHUDDERMESS", "bang", ";", ";", "#X", "insert", "SHUDDERMESS", "shudline", 0, 0, 200, 1, 2000, 2.5, 800, ";", ";", "#X", "insert", "SHUDDERMESS", "ampline", 0, 0, 200, 0.9, 5000, 0, 4000, ";", ";", "#X", "insert", "SHUDDERMESS", "shiftline", 2, 0.5, 3000, 0.25, 5000, 0.1, 2000, ";", ";", "#X", "insert", "MATRIX", "ramp", 500, ";", ";", "#X", "insert", "TIMER", 8100, ";", ";", "#X", "insert", "NOTE", "In", "cue", 21, ".", ".", ".", ";", ";", "#X", "insert", 21, ";", ";", "#X", "insert", "MATRIX", "matrix", "clear", ";", ";", "#X", "insert", "MATRIX", "ramp", 500, ";", ";", "#X", "insert", "BOUNCEMESS", "tapin", "clear", ";", ";", "#X", "insert", "TAPMESS", "tapin", "clear", ";", ";", "#X", "insert", "RETA", 0, 500, ";", ";", "#X", "insert", "RETA", 0, 500, ";", ";", "#X", "insert", "RETB", 0, 500, ";", ";", "#X", "insert", "RETC", 0, 10, ";", ";", "#X", "insert", "RETD", 0, 500, ";", ";", "#X", "insert", "RETE", 0, 500, ";", ";", "#X", "insert", "RETE", 0, 500, ";", ";", "#X", "insert", "RETF", 0, 500, ";", ";", "#X", "insert", "RETG", 0, 500, ";", ";", "#X", "insert", "RETH", 0, 500, ";", ";", "#X", "insert", "RETI", 0, 500, ";", ";", "#X", "insert", "RETJ", 0, 500, ";", ";", "#X", "insert", "RETK", 0, 500, ";", ";", "#X", "insert", "SUSMESS", 1, ";", ";", "#X", "insert", "SHUDDERMESS", "bang", ";", ";", "#X", "insert", "TAPMESS", "tapin", 6000, ";", ";", "#X", "insert", "//", "TAPMESS", "tapout", 220, 467, 559, 678, 1290, 2789, 3000, 3500, 4678, 5984, ";", ";", "#X", "insert", "TAPMESS", "tapout", 220, 467, 559, 678, 1290, 1534, 1987, 457, 268, 2996, ";", ";", "#X", "insert", "RETC", 120, 500, ";", ";", "#X", "insert", "NOTE", "In", "cue", 21.100000000000001, ".", ".", ".", ";", ";", "#X", "insert", 21.100000000000001, ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "22------------------------------------------------------------------------", ";", ";", "#X", "insert", "MATRIX", "matrix", 0, 2, 1, ";", ";", "#X", "insert", "GRANMESS", "granA", "record", 1, ";", ";", "#X", "insert", "GRANMESS", "granA", "buf_size", 1000, ";", ";", "#X", "insert", "GRANMESS", "granA", "offset_bw", 245, ";", ";", "#X", "insert", "GRANMESS", "granA", "length", 1000, ";", ";", "#X", "insert", "GRANMESS", "granA", "winShape", 9, ";", ";", "#X", "insert", "GRANMESS", "granA", "pitch_mults", 4, 8, 12, ";", ";", "#X", "insert", "NOTE", "In", "cue", 22, ".", ".", ".", ";", ";", "#X", "insert", 22, ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "23------------------------------------------------------------------------", ";", ";", "#X", "insert", "RETC", 0, 5000, ";", ";", "#X", "insert", "RETA", 100, 6000, ";", ";", "#X", "insert", "MATRIX", "matrix", 0, 0, 1, ";", ";", "#X", "insert", "NOTE", "In", "cue", 23, ".", ".", ".", ";", ";", "#X", "insert", 23, ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "24------------------------------------------------------------------------", ";", ";", "#X", "insert", "RETC", 100, 1000, ";", ";", "#X", "insert", "MATRIX", "matrix", 0, 7, 1, 0, 8, 1, 0, 9, 1, 0, 10, 1, ";", ";", "#X", "insert", "NOTE", "In", "cue", 24, ".", ".", ".", ";", ";", "#X", "insert", 24, ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "25------------------------------------------------------------------------", ";", ";", "#X", "insert", "RETA", 0, 2000, ";", ";", "#X", "insert", "BUFFMESS", "buffA", "record", 1, ";", ";", "#X", "insert", "NOTE", "In", "cue", 25, ".", ".", ".", ";", ";", "#X", "insert", 25, ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "26------------------------------------------------------------------------", ";", ";", "#X", "insert", "MATRIX", "matrix", 10, 0, 1, 11, 0, 1, 1, 1, 1, ";", ";", "#X", "insert", "BUFFMESS", "buffB", "record", 1, ";", ";", "#X", "insert", "LFOMESS", "LFOa", 120, 2000, ";", ";", "#X", "insert", "NOTE", "In", "cue", 26, ".", ".", ".", ";", ";", "#X", "insert", 26, ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "27------------------------------------------------------------------------", ";", ";", "#X", "insert", "BUFFMESS", "buffC", "record", 1, ";", ";", "#X", "insert", "LFOMESS", "LFOb", 120, 2000, ";", ";", "#X", "insert", "NOTE", "In", "cue", 27, ".", ".", ".", ";", ";", "#X", "insert", 27, ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "28------------------------------------------------------------------------", ";", ";", "#X", "insert", "BUFFMESS", "buffD", "record", 1, ";", ";", "#X", "insert", "LFOMESS", "LFOc", 120, 2000, ";", ";", "#X", "insert", "NOTE", "In", "cue", 28, ".", ".", ".", ";", ";", "#X", "insert", 28, ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "29------------------------------------------------------------------------", ";", ";", "#X", "insert", "LFOMESS", "LFOd", 120, 2000, ";", ";", "#X", "insert", "NOTE", "In", "cue", 29, ".", ".", ".", ";", ";", "#X", "insert", 29, ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "30------------------------------------------------------------------------", ";", ";", "#X", "insert", "RETA", 100, 10000, ";", ";", "#X", "insert", "BOUNCEMESS", "maxtime", 6000, ";", ";", "#X", "insert", "BOUNCEMESS", "switch", 0, ";", ";", "#X", "insert", "TIMER", 5000, ";", ";", "#X", "insert", "NOTE", "In", "cue", 30, ".", ".", ".", ";", ";", "#X", "insert", 30, ";", ";", "#X", "insert", "RETB", 85, 3000, ";", ";", "#X", "insert", "LFOMESS", "LFOa", 80, 3000, ";", ";", "#X", "insert", "LFOMESS", "LFOb", 80, 3000, ";", ";", "#X", "insert", "LFOMESS", "LFOc", 80, 3000, ";", ";", "#X", "insert", "LFOMESS", "LFOd", 80, 3000, ";", ";", "#X", "insert", "NOTE", "In", "cue", 30.100000000000001, ".", ".", ".", ";", ";", "#X", "insert", 30.100000000000001, ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "31------------------------------------------------------------------------", ";", ";", "#X", "insert", "MATRIX", "matrix", 0, 1, 1, ";", ";", "#X", "insert", "LFOMESS", "LFOa", 60, 3000, ";", ";", "#X", "insert", "LFOMESS", "LFOb", 60, 3000, ";", ";", "#X", "insert", "LFOMESS", "LFOc", 60, 3000, ";", ";", "#X", "insert", "LFOMESS", "LFOd", 60, 3000, ";", ";", "#X", "insert", "NOTE", "In", "cue", 31, ".", ".", ".", ";", ";", "#X", "insert", 31, ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "32------------------------------------------------------------------------", ";", ";", "#X", "insert", "RETG", 120, 3000, ";", ";", "#X", "insert", "MATRIX", "matrix", 0, 6, 1, ";", ";", "#X", "insert", "NOTE", "In", "cue", 32, ".", ".", ".", ";", ";", "#X", "insert", 32, ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "33------------------------------------------------------------------------", ";", ";", "#X", "insert", "RETG", 140, 3000, ";", ";", "#X", "insert", "RETA", 130, 6000, ";", ";", "#X", "insert", "NOTE", "In", "cue", 33, ".", ".", ".", ";", ";", "#X", "insert", 33, ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "34------------------------------------------------------------------------", ";", ";", "#X", "insert", "RETG", 120, 3000, ";", ";", "#X", "insert", "RETB", 80, 12000, ";", ";", "#X", "insert", "RETA", 0, 6000, ";", ";", "#X", "insert", "LFOMESS", "LFOa", 120, 6000, ";", ";", "#X", "insert", "LFOMESS", "LFOb", 120, 6000, ";", ";", "#X", "insert", "LFOMESS", "LFOc", 120, 6000, ";", ";", "#X", "insert", "LFOMESS", "LFOd", 120, 6000, ";", ";", "#X", "insert", "TIMER", 6000, ";", ";", "#X", "insert", "NOTE", "In", "cue", 34, ".", ".", ".", ";", ";", "#X", "insert", 34, ";", ";", "#X", "insert", "RETC", 100, 3000, ";", ";", "#X", "insert", "RETG", 0, 12000, ";", ";", "#X", "insert", "LFOMESS", "LFOa", 50, 12000, ";", ";", "#X", "insert", "LFOMESS", "LFOb", 50, 24000, ";", ";", "#X", "insert", "LFOMESS", "LFOc", 50, 18000, ";", ";", "#X", "insert", "LFOMESS", "LFOd", 50, 30000, ";", ";", "#X", "insert", "HILMESS", "freq", 90, 90, 1, 90, 1, 90, 1, ";", ";", "#X", "insert", "NOTE", "In", "cue", 34.100000000000001, ".", ".", ".", ";", ";", "#X", "insert", 34.100000000000001, ";", ";", "#X", "insert", "//", "----------------------------------------------------------------------------CUE", "35------------------------------------------------------------------------", ";", ";", "#X", "insert", "RETG", 100, 250, ";", ";", "#X", "insert", "NOTE", "FADE", "OUT", "BOARD", "!", "!", "!", ";", ";", "#X", "insert", 35, ";", ";" ],
					"text" : "qlist"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-40",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.0, 98.0, 35.0, 19.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"coldcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hotcolor" : [ 0.003921568627451, 0.0, 0.0, 1.0 ],
					"id" : "obj-41",
					"interval" : 100,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 0.003921568627451, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 313.0, 233.0, 85.0, 12.0 ],
					"tepidcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"warmcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"coldcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hotcolor" : [ 0.003921568627451, 0.0, 0.0, 1.0 ],
					"id" : "obj-42",
					"interval" : 100,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 0.003921568627451, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 313.0, 217.0, 85.0, 12.0 ],
					"tepidcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"warmcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"coldcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hotcolor" : [ 0.003921568627451, 0.0, 0.0, 1.0 ],
					"id" : "obj-43",
					"interval" : 100,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 0.003921568627451, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 313.0, 201.0, 85.0, 12.0 ],
					"tepidcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"warmcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"coldcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hotcolor" : [ 0.003921568627451, 0.0, 0.0, 1.0 ],
					"id" : "obj-44",
					"interval" : 100,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 0.003921568627451, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 313.0, 185.0, 85.0, 12.0 ],
					"tepidcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"warmcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"coldcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hotcolor" : [ 0.003921568627451, 0.0, 0.0, 1.0 ],
					"id" : "obj-45",
					"interval" : 100,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 0.003921568627451, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 313.0, 169.0, 85.0, 12.0 ],
					"tepidcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"warmcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"coldcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hotcolor" : [ 0.003921568627451, 0.0, 0.0, 1.0 ],
					"id" : "obj-46",
					"interval" : 100,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 0.003921568627451, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 313.0, 153.0, 85.0, 12.0 ],
					"tepidcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"warmcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"coldcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hotcolor" : [ 0.003921568627451, 0.0, 0.0, 1.0 ],
					"id" : "obj-47",
					"interval" : 100,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 0.003921568627451, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 313.0, 137.0, 85.0, 12.0 ],
					"tepidcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"warmcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"coldcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hotcolor" : [ 0.003921568627451, 0.0, 0.0, 1.0 ],
					"id" : "obj-48",
					"interval" : 100,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 0.003921568627451, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 313.0, 121.0, 85.0, 12.0 ],
					"tepidcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"warmcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "HarpMatrix.maxpat",
					"numinlets" : 1,
					"numoutlets" : 11,
					"offset" : [ -44.0, -66.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 7.0, 64.0, 416.0, 254.0 ],
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
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ProcessesHarp.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -24.0, 20.0 ],
					"patching_rect" : [ 7.0, 502.0, 512.0, 284.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 48.0, 100.0, 20.0 ],
					"text" : "MATRIX"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-55",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.0, 24.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 63.0, 41.0, 47.0, 19.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 63.0, 60.0, 55.0, 19.0 ],
					"text" : "metro 250"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 63.0, 79.0, 65.0, 19.0 ],
					"text" : "adstatus cpu"
				}

			}
, 			{
				"box" : 				{
					"hint" : "RETA through RETG (List: Destination Time)",
					"id" : "obj-59",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.0, 52.0, 115.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 50.0, 100.0, 20.0 ],
					"text" : "RETURNS"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 480.0, 128.0, 128.0 ],
					"rounded" : 2,
					"shadow" : -4
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.0, 324.0, 320.0, 29.0 ],
					"text" : "Meditation Mediation Meditation",
					"textcolor" : [ 0.76078431372549, 0.709803921568627, 0.811764705882353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 43.0, 128.0, 128.0 ],
					"rounded" : 2,
					"shadow" : -4
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.0, 45.0, 128.0, 128.0 ],
					"rounded" : 2,
					"shadow" : -4
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-65",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 438.0, 181.0, 27.0 ],
					"text" : "Begin at Cue 0 and advance through electronic score using the space bar",
					"textcolor" : [ 0.290196078431373, 0.611764705882353, 0.380392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.909803921568627, 0.192156862745098, 0.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 359.0, 203.0, 110.0 ],
					"rounded" : 0,
					"shadow" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.709803921568627, 0.709803921568627, 0.709803921568627, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 336.0, 128.0, 128.0 ],
					"rounded" : 2,
					"shadow" : -4
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 239.5, 359.0, 222.0, 359.0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [ 25.5, 407.0, 131.5, 407.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [ 176.5, 406.0, 131.5, 406.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [ 176.5, 409.0, 131.5, 409.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"source" : [ "obj-49", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-49", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"source" : [ "obj-49", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"source" : [ "obj-49", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"source" : [ "obj-49", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"source" : [ "obj-49", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"source" : [ "obj-49", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"source" : [ "obj-49", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-49", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "HarpMatrix.maxpat",
				"bootpath" : "~/Desktop/Meditation2024/+Uncollected",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "HarpReturns.maxpat",
				"bootpath" : "~/Desktop/Meditation2024/+Uncollected",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LFOplay~.maxpat",
				"bootpath" : "~/Desktop/Meditation2024/+Uncollected",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ProcessesHarp.maxpat",
				"bootpath" : "~/Desktop/Meditation2024/+Uncollected",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bouncebox~.maxpat",
				"bootpath" : "~/Desktop/Meditation2024/+Uncollected",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "buffbox~.maxpat",
				"bootpath" : "~/Desktop/Meditation2024/+Uncollected",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gran.ASstream.live~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GranTK_1.10X/abstractions",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/GranTK_1.10X/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gran.chord.live~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/GranTK_1.10X/abstractions",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/GranTK_1.10X/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "granbox~.maxpat",
				"bootpath" : "~/Desktop/Meditation2024/+Uncollected",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hilbertbox~.maxpat",
				"bootpath" : "~/Desktop/Meditation2024/+Uncollected",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jeg.shift~.maxpat",
				"bootpath" : "~/Desktop/Meditation2024/+Uncollected",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lbuf.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "nw.cppan~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "nw.grainphase~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "nw.grainpulse~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "nw.phasorshift~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "nw.trainshift~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "pitchbox~.maxpat",
				"bootpath" : "~/Desktop/Meditation2024/+Uncollected",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "random~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "shudderbox~.maxpat",
				"bootpath" : "~/Desktop/Meditation2024/+Uncollected",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "signalSwitch~",
				"bootpath" : "~/Documents/Max 8/Packages/GranTK_1.10X/abstractions",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/GranTK_1.10X/abstractions",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "sustainbox~.maxpat",
				"bootpath" : "~/Desktop/Meditation2024/+Uncollected",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tap.sustain~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/TapTools/patchers/abstractions",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/TapTools/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tapbouncecalc.maxpat",
				"bootpath" : "~/Desktop/Meditation2024/+Uncollected",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tapbox~.maxpat",
				"bootpath" : "~/Desktop/Meditation2024/+Uncollected",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.0, 0.0, 0.490196078431373, 1.0 ]
	}

}
