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
		"rect" : [ 563.0, 427.0, 604.0, 409.0 ],
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
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 261.0, 61.0, 19.0 ],
					"text" : "hilbertbox~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 150.0, 300.0, 17.0 ],
					"text" : ": bang shudline ampline shiftline",
					"textcolor" : [ 0.611764705882353, 0.701960784313725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 232.0, 192.0, 17.0 ],
					"text" : "NONE",
					"textcolor" : [ 0.611764705882353, 0.701960784313725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 196.0, 562.0, 27.0 ],
					"text" : "BUFFINA (signal) BUFFINB (signal) BUFFINC (signal) BUFFIND (signal) \nBUFFMESS (message) : buffA buffB buffC buffD : record line size",
					"textcolor" : [ 0.611764705882353, 0.701960784313725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 172.0, 192.0, 17.0 ],
					"text" : "PITCH (signal) PITCHMESS (message)",
					"textcolor" : [ 0.611764705882353, 0.701960784313725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 138.0, 300.0, 17.0 ],
					"text" : "SHUDDER (signal) SHUDDERMESS (message)",
					"textcolor" : [ 0.611764705882353, 0.701960784313725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 104.0, 192.0, 17.0 ],
					"text" : "SUS (signal) SUSMESS (message) : bang",
					"textcolor" : [ 0.611764705882353, 0.701960784313725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 71.0, 238.0, 17.0 ],
					"text" : "TAP (signal) TAPMESS (message) : tapin(lms) tapout(list)",
					"textcolor" : [ 0.611764705882353, 0.701960784313725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 232.0, 50.0, 19.0 ],
					"text" : "LFOplay~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 200.0, 49.0, 19.0 ],
					"text" : "buffbox~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 169.0, 47.0, 19.0 ],
					"text" : "pitchbox~"
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
					"patching_rect" : [ 38.0, 136.0, 65.0, 19.0 ],
					"text" : "shudderbox~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 102.0, 63.0, 19.0 ],
					"text" : "sustainbox~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 69.0, 45.0, 19.0 ],
					"text" : "tapbox~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 36.0, 61.0, 19.0 ],
					"text" : "bouncebox~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 4.0, 51.0, 19.0 ],
					"text" : "granbox~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 6.0, 330.0, 17.0 ],
					"text" : "GRANA (signal) GRANMESS (message)",
					"textcolor" : [ 0.611764705882353, 0.701960784313725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 38.0, 311.0, 17.0 ],
					"text" : "BOUNCE (signal) BOUNCEMESS (message) : switch maxtime delay length",
					"textcolor" : [ 0.611764705882353, 0.701960784313725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 18.0, 331.0, 17.0 ],
					"text" : ": granA : record buff_size offset_bw length winShape pitch_mults",
					"textcolor" : [ 0.611764705882353, 0.701960784313725, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.007843137254902, 0.0, 0.83921568627451, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, -19.0, 510.0, 317.0 ],
					"rounded" : 0,
					"shadow" : 2
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "LFOplay~.maxpat",
				"bootpath" : "~/Desktop/MeditationDublin2024/abstractions",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bouncebox~.maxpat",
				"bootpath" : "~/Desktop/MeditationDublin2024/abstractions",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "buffbox~.maxpat",
				"bootpath" : "~/Desktop/MeditationDublin2024/abstractions",
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
				"bootpath" : "~/Desktop/MeditationDublin2024/abstractions",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hilbertbox~.maxpat",
				"bootpath" : "~/Desktop/MeditationDublin2024/abstractions",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jeg.shift~.maxpat",
				"bootpath" : "~/Desktop/MeditationDublin2024/abstractions",
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
				"bootpath" : "~/Desktop/MeditationDublin2024/abstractions",
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
				"bootpath" : "~/Desktop/MeditationDublin2024/abstractions",
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
				"bootpath" : "~/Desktop/MeditationDublin2024/abstractions",
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
				"bootpath" : "~/Desktop/MeditationDublin2024/abstractions",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tapbox~.maxpat",
				"bootpath" : "~/Desktop/MeditationDublin2024/abstractions",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
