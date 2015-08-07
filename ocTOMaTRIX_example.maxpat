{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 58.0, 103.0, 1784.0, 896.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1388.0, 602.875, 162.0, 47.0 ],
					"style" : "",
					"text" : "Only right half of arc1 works right - still working on reverse playback on left half"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1388.0, 519.0, 181.0, 27.0 ],
					"style" : "",
					"text" : "Re: Granulator Effect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1388.0, 711.0, 133.0, 20.0 ],
					"style" : "",
					"text" : "For now, it's something"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1388.0, 553.875, 165.0, 47.0 ],
					"style" : "",
					"text" : "N.B. the granulator needs an arc touch to get going (arc3 - Gr. Rate is least disruptive)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1388.0, 649.0, 170.0, 60.0 ],
					"style" : "",
					"text" : "And don't mind these granulator global controls too much, still working on the whole granulator effect"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.0, 38.0, 123.0, 24.0 ],
					"style" : "",
					"text" : "Or Stereo Files:"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 38.0, 156.0, 24.0 ],
					"style" : "",
					"text" : "Mono Choose From:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.0, 90.5, 41.0, 20.0 ],
					"style" : "",
					"text" : "Noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.0, 66.0, 61.0, 20.0 ],
					"style" : "",
					"text" : "Oscillator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.0, 66.0, 127.0, 20.0 ],
					"style" : "",
					"text" : "Audio Interface Inputs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.0, 90.5, 98.0, 20.0 ],
					"style" : "",
					"text" : "Mono audio files"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1319.0, 249.0, 297.0, 33.0 ],
					"style" : "",
					"text" : "OR if you're an Expert Sleeper, select the audio input \ncorresponding to an ES-6 input and send actual CV!"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1352.5, 284.0, 230.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1324.0, 320.0, 230.0, 95.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 874.0, 249.0, 297.0, 33.0 ],
					"style" : "",
					"text" : "OR if you're an Expert Sleeper, select the audio input \ncorresponding to an ES-6 input and send actual CV!"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 907.5, 284.0, 230.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1456.0, 303.0, 230.0, 95.0 ],
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
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "CVGenerator.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1264.0, 35.0, 407.0, 212.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1039.0, 8.5, 387.0, 20.0 ],
					"style" : "",
					"text" : "(feel free to repatch, copy to create more, just putting 2 to give an idea)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 24.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 817.0, 2.0, 217.0, 33.0 ],
					"style" : "",
					"text" : "Simulated CV Input"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 24.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 2.0, 244.0, 33.0 ],
					"style" : "",
					"text" : "Simulated Audio Input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.5, 233.5, 131.0, 20.0 ],
					"style" : "",
					"text" : "drag audio files to load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 624.5, 104.5, 131.0, 20.0 ],
					"style" : "",
					"text" : "drag audio files to load"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 45.0,
					"data" : 					{
						"clips" : [  ]
					}
,
					"id" : "obj-40",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 667.0, 251.0, 150.0, 92.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 29.666667,
					"data" : 					{
						"clips" : [  ]
					}
,
					"id" : "obj-39",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 615.0, 120.5, 150.0, 92.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "CVGenerator.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 819.0, 35.0, 407.0, 212.0 ],
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 349.0, 249.5, 230.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 128.0, 230.0, 95.0 ],
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 328.0, 119.0, 230.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.0, 15.0, 230.0, 95.0 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 98.0, 249.5, 230.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.0, 44.0, 230.0, 95.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 72.0, 771.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 610.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 928.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.0, 767.0, 45.0, 45.0 ],
					"style" : ""
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
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 68.0, 119.0, 230.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.0, 70.0, 230.0, 95.0 ],
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "octomatrix.maxpat",
					"numinlets" : 16,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 68.0, 414.0, 1303.0, 338.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.0, 225.0, 1303.0, 338.0 ],
					"varname" : "octomatrix",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-19",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1381.0, 505.25, 323.0, 242.25 ],
					"pic" : "data:image/png;base64,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"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 107.5, 399.0, 163.1, 399.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 917.0, 391.0, 762.3, 391.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1362.0, 406.0, 847.9, 406.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 358.5, 399.0, 334.3, 399.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 77.5, 216.0, 77.5, 216.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 828.5, 375.0, 762.3, 375.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 657.25, 213.0, 648.0, 213.0, 648.0, 379.0, 505.5, 379.0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 624.5, 362.0, 419.9, 362.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 709.25, 399.0, 676.7, 399.0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 676.5, 394.0, 591.1, 394.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1273.5, 398.0, 847.9, 398.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 337.5, 382.0, 248.7, 382.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4::obj-113::obj-13" : [ "Arc_1[1]", "Arc_1", 0 ],
			"obj-4::obj-143::obj-81::obj-4" : [ "Glide[2]", "Glide", 0 ],
			"obj-4::obj-141::obj-81::obj-4" : [ "Glide[7]", "Glide", 0 ],
			"obj-4::obj-148::obj-81::obj-4" : [ "Glide[6]", "Glide", 0 ],
			"obj-4::obj-7::obj-21::obj-6" : [ "live.tab[4]", "live.tab[1]", 0 ],
			"obj-14::obj-21::obj-6" : [ "live.tab[10]", "live.tab[1]", 0 ],
			"obj-4::obj-147::obj-81::obj-4" : [ "Glide[5]", "Glide", 0 ],
			"obj-1::obj-21::obj-6" : [ "live.tab[6]", "live.tab[1]", 0 ],
			"obj-6::obj-35" : [ "[8]", "Level", 0 ],
			"obj-4::obj-10::obj-35" : [ "[5]", "Level", 0 ],
			"obj-14::obj-35" : [ "[11]", "Level", 0 ],
			"obj-4::obj-142::obj-81::obj-4" : [ "Glide[1]", "Glide", 0 ],
			"obj-4::obj-149::obj-81::obj-4" : [ "Glide[8]", "Glide", 0 ],
			"obj-8" : [ "live.gain~", "live.gain~", 0 ],
			"obj-1::obj-35" : [ "[7]", "Level", 0 ],
			"obj-11::obj-21::obj-6" : [ "live.tab[9]", "live.tab[1]", 0 ],
			"obj-4::obj-10::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-2::obj-21::obj-6" : [ "live.tab[8]", "live.tab[1]", 0 ],
			"obj-4::obj-145::obj-81::obj-4" : [ "Glide[4]", "Glide", 0 ],
			"obj-4::obj-113::obj-87" : [ "Arc_4[1]", "Arc_4", 0 ],
			"obj-3::obj-21::obj-6" : [ "live.tab[5]", "live.tab[1]", 0 ],
			"obj-4::obj-7::obj-35" : [ "[1]", "Level", 0 ],
			"obj-3::obj-35" : [ "[6]", "Level", 0 ],
			"obj-2::obj-35" : [ "[9]", "Level", 0 ],
			"obj-4::obj-144::obj-81::obj-4" : [ "Glide[3]", "Glide", 0 ],
			"obj-4::obj-113::obj-79" : [ "Arc_3[1]", "Arc_3", 0 ],
			"obj-11::obj-35" : [ "[10]", "Level", 0 ],
			"obj-4::obj-113::obj-69" : [ "Arc_2[1]", "Arc_2", 0 ],
			"obj-6::obj-21::obj-6" : [ "live.tab[7]", "live.tab[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "its_something.png",
				"bootpath" : "~/Desktop",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "octomatrix.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/mow_enabled",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "serialosc.maxpat",
				"bootpath" : "~/Documents/Max 7/enabled",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gridHandler.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/mow_enabled",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "octmatOneChannel.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/mow_enabled",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delay.gendsp",
				"bootpath" : "~/Documents/Max 7/Projects/mow_enabled",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "octmatGrainPlayer.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/mow_enabled",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "demosound.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "grainStuff.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/mow_enabled",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "arcHandler.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/mow_enabled",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CVGenerator.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/mow_enabled",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}