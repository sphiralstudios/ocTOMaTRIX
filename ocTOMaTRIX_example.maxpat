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
					"data" : [ 4778, "png", "IBkSG0fBZn....PCIgDQRA....J....dHX....Pchl+a....DLmPIQEBHf.B7g.YHB..RDVRDEDU3wY6c9GSSd88G+MBZUJDcfSqX4CVMxFXnRUihBUsJNoHSlzgCRVDHSgrUhtHqaC2LlsXmhDMoDYwELHttLcp.SFDMFsngG2HsHjVliLVF+vIBiUlSok0ps698OLzuCK+l19vz6qj9OO+5bdf247bum68dtdQHDBnPgkXJrsCP44anBPJrJTAHEVEp.jBqBU.RgUgJ.ovpPEfTXUnBPJrJTAHEVEp.jBqBU.RgUgJ.ovpPEfTXUnBPJrJTAHEVEp.jBqBU.RgUwG11AnL7X2tc7W+0egYMqYAu81a..X0pUzSO833Zd7ieLt0stEZokV..vidziFy1YoKcoHt3hygM7T3EcJ4O4FylMiryNaLu4MOr3EuXjQFY.c5zgrxJK3me9gd6sW7fG7.zZqs53dRIkTFS1vnQin95qG2912F73wyU+JLrPEfSxowFaDuwa7FnolZB..1rYC2912FImbxn4laF4latH0TSE8+uwYO6YifBJnwjM5pqtP1YmM5qu9P4kWN3vgiK+8XHgPYRIlLYhXvfAhHQhH.f..hZ0pIDBgXylMBCCCQsZ0Da1r4RrmVsZGfM7TPi.NIC61si5qudb9yedbgKbA7xu7KijRJIL8oOcHUpTDXfA51r692+9gNc5v29seK3xkqawNNgGUtSYDQtb4j.BH.B.HRkJkXznQOls0qWOA.jCe3CSLYxjGwlTA3j.LZzHQsZ0jPCMTR.AD.I2bykXvfAVwWznQCwe+8mvvv3QrGMMLrL5zoCe9m+4nhJp.YkUVHojRBqXEqf07GgBEhXhIFbiabCDUTQ41SKCMQzrHe0W8UXiabi32+8eGUTQE3.G3.rp3C.XVyZVXCaXCn5pqF+we7GteC5QhyRY.XylMhZ0pI.fTTQE4Qam2nAsZ0R3wiGokVZwsaKZufYAZrwFgb4xgISlP80WOa6NNQ6s2Nd629swbm6bwoN0obq1h9IXOLlMaFG6XGCb3vAm9zmlscmAkPBIDDWbwgJpnBX2tc2psnBPOLW+5WGkTRIXe6aeHhHhfscmgjku7kC.fZqsV2pcnBPOL4kWdPtb4XkqbkrsqLrDYjQhPBID7C+vO3VsCU.5AI6ryF28t2EokVZtzQZvtc6C4uwKb4xEuy67NPkJUCXhN3pg1IDODM1XiHwDSD6e+6GYjQFiqmQO8zCd3Ce3.NlISlfd85we9m+I.F3Twxtc6PpToiqInP+1Sf.A3fG7fX26d2iKedjflHZOD50qGs1ZqX6ae6i460rYyPqVs3rm8rnolZBlLYxw4rXwhiYJSjQFIjJU5.t2jSNYDQDQf3hKNjZpoNlh7FXfAhUspUMl82wBTAnGft5pKbsqcMHRjnw7mdyKu7PUUUELZzHrXwB3ymO93O9iwhW7hwS+wqYO6YOfIqfO93CRJojPIkTB10t1EzoSG9hu3KbIuStLb6YZjBos1ZiHVrXhVsZGUWuMa1HFMZjnToRB.HpToZBmrZc5zQDHP.IyLybLMQCDKVLQoRktro80SCU.5AniN5fDarwRznQyn55MXv.QrXwD+82eRkUVIwhEKjJqrRhJUpFRgfQiFIEWbwjJqrxg741uHTgBEiZAcQEUDIrvBysM4HnBPO.LLLj.BHfQ0LLQud8D4xkSDIRjiqmggwwjRcnhd0+ToRlLYC6yWiFMjvBKLhBEJFUQBaqs1HBDHfnWu9Q7ZGOPaCnaF61silatYrpUsJrnEsng8Zas0Vwl27lQWc0EJszRQzQGM.dRmKTqVM5pqtFx1PtjkrDnToRrt0stg0FRjHAEVXg3sdq2BO3AOXDaS3+7O+yvd9IJTAnG.61sifCNX3u+9OjWSiM1HhO93gO93CprxJwV1xV.vS5Abu81qid2du6cuA89mxTlBxJqrb5Z3vgiSyhZIRjfyctygsu8siryNab7ie7Iz62DAp.bR.lMaFe228cHlXhAYlYlPhDIn81aG0TSM3ZW6ZnjRJA73wC93yX6eW80WePhDI3nG8nHjPBY.maEqXE3S+zOEJTn.okVZXYKaYd7kjI.U.No.sZ0hidzihJpnBGe18gO7gn1ZqESaZSCpToBqd0qFd4kWNk5ENb33H4yO84..7xKufe942fZ2ssssg8rm8f7xKOTPAELnIqdJSw8NXYTAHKS6s2NNvAN.15V2JhLxHcb7vCObjWd4AfmjOugZoR1d6sC+7yuw0hUhKWt38e+2Gey27MvpUqC50zc2cOletiEniELKS94mO7yO+vgNzgFPGL71auAWtbAWtbcR70XiMhryNajQFYfErfE.whEi5pqtwk8mwLlwPFgD.HmbxA74yGd4kWiqm+HAU.xhX0pUXvfADSLwLlpHA94meHnfBByadyC4me9nvBKDgEVXiKePhDICXn8dZ3vgChKt3P3gG9354ORP+DLKRO8zCpolZvm7IexX59DHP.1291mKwGFr1M9z3me9415fBMBHKRIkTBBMzPwBVvBXU+n+T8vFPEfrHM1Xivau8dX+Dn6Fu7xKzbyMiqbkqLnyevgpyItJnBPVjoO8oy1tfCl1zllSGqt5pC0TSMi3H3LQfJ.oLj78e+2CYxjg0u9061rAU.xhXwhE11Efe94G72e+QDQDw.5nQO8zCtvEt.dsW60bqEpHp.74bNyYNChLxHcpiPkWd4nlZpwwHy3tfJ.8PL0oNUmFKW1tMf26d2CezG8QPnPgXFyXFNNtUqVQKszBDKVLDHPfa0GnBPOD+7O+y392+9C3X6XG6.81auC6HQ3tn0VaE6d26FgEVXHmbxY.IBut5pCG+3GGu669tteGwsLKCo3.a1rQJt3hI.voIjZGczAqTURaqs1HxjIyQso4eiQiFIhEKlHSlLORMqgFAzMi2d6M1vF1.DKVrSmKnfBBxkKGm9zmFs2d6dD+o81aGaaaaCO3AO.pUqF6bm6b.m+Tm5Tn2d6E4me9tspw5+Fp.zCAGNbvst0sb53QEUT3pW8pnlZpwi3GW7hWDKbgKDm7jmDu4a9lC3b5zoCJTn.4jSNiq0Q73B2dLVJjN6rSR5omNYv9ysQiFIwFarDwhESZqs1bq9QokVJA.C4BWRkJUDQhD4wJOuDB8SvdD3wiGV6ZWK.fSSap.CLPjVZogZpolAMBoqhxJqLHSlLnRkJDWbw4z46Oueu9q+5dtBTN.MBnmB850SDIRDI8zS2oHLlLYhjat4R.vndsCOZokVZgnPghAsCG+aToREA.t8nvOMTAnGDsZ0R3ym+fttbMXv.Qtb4Dd73QTqVMQiFMDMZzPLXv.whEKDKVrLlsWas0li8YjgS7wvvPDIRDI2bycLaiIJTAnGFMZzPhLxHIJTnfnSmNGG2lMaNhDFVXg4P3DYjQRjKWNQoRkDMZzP5niNFQaXwhEBCCiiTsje94OjBXFFFGqSX1nTASEfr.ZzngHPf.h+96uSex0hEKDiFMRLZzHoxJqjje94STpTIIrvBi..hXwhIJTnfnRkJhISlH1rYywOB4IQRSO8zI96u+D.P72e+IkVZoCpeXvfAB.HxkKm0pS0TAHKgNc5HhDIhHUpThVsZcHlFNTqVMIyLyjjd5oShLxHcTsDd5egFZnDMZzPxO+7I.XPEfZzng..Rt4lqaqtuLZfVe.YQzoSGxKu7P0UWMVxRVB1wN1A13F2H9e+u+2HNE3arwFgQiFQe80Gt4MuI5ryNwRVxRvxW9xQfAFHDJTHN4IOI10t1EJszRQRIkD.dRucuwMtAN3AOHVyZVCN5QOpmcyI7ofJ.YY5pqtPSM0Dt0stEJpnhvbm6bQLwDChN5nw5W+5GUoDwpUqvjISCXOEF3IS1f4O+4i7yOer4MuY7K+xufye9yiyd1yhbyMWjSN43QFsigEVK1KkAfMa1Hc1YmjbyMWGcdPlLYi5Jp0fQ+ErHd73Q3wiGA.jLyLSBCCy3pW0tCnBvIovvvPxLyLGx14MV9IUpThNc5Hc1Ymr8qkSP+D7jbpppplP2eSM0DTnPw.J3QSlfttfmjyDUzHRjH70e8W61KwFiWniE7y3LyYNSrzktT11MFRnBPJrJTAHEVEp.jBqBU.9bBScpSkscgAEp.7Yb7wGevhW7hQt4lK5omdXa2wInBvmwgCGNXSaZSnu95ystoCNdgJ.eNffCNX7JuxqfBKrP11UbBp.zMfYylQUUUEJqrxXaWA.OYMoDQDQfRJojIcQAoBP2.c2c2PgBEnu95iscEGjPBI.+82eVqPTNTPEftA9oe5mPSM0DDJTHa6JNX1yd1Xdyadrsa3DTAnKFqVshe7G+QHRjHLyYNS11cbvie7iwie7iYa2vInBPWLlLYBG4HGAomd5fOe9rs6LoGp.zEhUqVQ1YmMV1xVFRLwDYks9pQh92Uklr.c5X4Bot5pCm8rmELLLNs2rw1vgCGvmOebkqbErhUrB11cb.MBnaflZpIzZqsBylMy1thC3wiG15V2Jpt5pGzpgOaAU.5BIpnhBJTn.6cu6EqcsqEImbx3l27lrsa4fYMqYA.LopoATAnKDu81abjibDzbyMiSbhS.e80WDSLwfW5kdIDd3gixJqLzd6sCqVsxpQgbG11tc6iq8TD5ZBwMRWc0EprxJA.PyM2Lt5UuJZngFfb4xQTQEEDJTHl+7muGaoQVVYkg8rm8fxKubWZ6.Ma1LJu7xwctycvpW8pgDIRF02KU.5gvrYyn6t6FMzPCn1ZqEW7hWD80WeHwDSDQEUTH5niFyYNywsVZzrZ0Jl9zmNJt3hQFYjgK64pSmNjTRIg6d26B974CEJTfW8Ue0QWANmMWRdOuhEKVHczQGDFFFRngFJIf.BfHPf.GUnJFFF2VQhDt3ZRsMa1HJUpjHUpThACFbTl4DHP.QkJUir+3x7DJia5uPDoVsZhHQhbHHiM1XIszRKjVZoEWlfrnhJhHSlLRKszhK44MX0eFFFFhRkJIG9vGdDue5mfmjgYylwu9q+JzpUKt7kuLpu95gQiFQpolJRIkTfPgBmPsYrqt5BRkJExkKGYjQFS3dDGe7wCe80Wb7ie7wzddb+PSD8jL3xkKDJTHDJTHhO93QO8zCLZzH9xu7KwF1vFPlYlIRIkTvZVyZFWEUnW3EdADczQ6RloNs1Zq3RW5RnzRKcbI9..sMf+WASlLQzqWOgOe9D.PRIkTFW0MFKVrPTpTIIzPCcBWpNjKWNQrXwSnmCU.9ePznQiiptuToRIZznYL0FQCFLP3ymOQud8SHe.CQsGbr.MQz+GDIRjfSbhS.MZzffCNXrgMrAr28tWTUUUMpV3Qu3K9hHlXhAG5PGZb6CczQG..Np6fiWnBv+iBGNbfDIRvwN1wPkUVIdzidDRHgDv9129P0UW8vNNz73wCKe4KGLLLiqUJmUqVwctyclHt++OSn3mTlzvS2FQwhESTpTIQud8CZJWLXv.If.BX.EJ8QKczQGDYxjQDIRzD1uoQ.eFg9687u8a+FXXXvV1xVvku7kwV1xVvBW3Bwl1zlPAETfiqOnfBBgDRH3bm6bi4wFtgFZ.kVZonjRJYB62zzv7LHQGczH5niFokVZ3u+6+FMzPCnt5pC6YO6A95quH93iGb3vAwFarn1ZqE1rYaTmOPylMiKbgK.4xkiEsnEMg8Up.7YX5O2bBDH.IlXhH5niFIjPBPpToXcqac.3Isk7o2HsGNt90uNJojRfFMZbMia8D9i3T9OELLLNRgC.HwFario8HjXiMVhb4xcYCMHU.9bJZ0pkDarwR3ymOIkTRYTsCL0et+lHEN8mF5XA+bL26d2Cs1ZqH6ryFojRJ38du2aHaKnYylQxImLBN3fQAETfKauEg1K3miInfBBQGczPtb4n3hKFW9xWdHu1qe8qiKcoKAwhE6R2XanBPJH0TSExjICIjPBC4ZX492+9..PpTotTaS6ELEvkKW7Ye1mA.fryNavvvLfd31SO8fZqsVHVrXW9xGfFAjhC1zl1D5pqtPKszx.NtACFPgEVH9fO3Cb41jJ.o3fUtxUhG8nGgybly3XEtY2tczXiMB.fvCObWtMoBPJNfKWtPkJU3PG5PN1glrYyFLYxDjKWNlybliK2lzzvPY.zSO8frxJKzc2cixKubX0pUL+4OenVsZjZpo5xWT6zHfTF.AFXf3C+vOD28t2EW5RWBMzPCHxHiDKcoK0sTQEn8BlhSDQDQfctyc5XxKjZpohEtvE5VrEMBHEmfCGNHgDR.95qunu95CImbxtsELOsMfTFRJnfBfDIRPDQDgayFTAHEVE5mfovpPEfTXU9+.EP1BGKqYr6N.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-19",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1381.0, 505.25, 323.0, 242.25 ],
					"pic" : "/Users/SphiralStudios/Desktop/its_something.png"
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
			"obj-4::obj-142::obj-81::obj-4" : [ "Glide[1]", "Glide", 0 ],
			"obj-14::obj-35" : [ "[10]", "Level", 0 ],
			"obj-4::obj-148::obj-81::obj-4" : [ "Glide[6]", "Glide", 0 ],
			"obj-11::obj-21::obj-6" : [ "live.tab[6]", "live.tab[1]", 0 ],
			"obj-4::obj-145::obj-81::obj-4" : [ "Glide[4]", "Glide", 0 ],
			"obj-14::obj-21::obj-6" : [ "live.tab[7]", "live.tab[1]", 0 ],
			"obj-6::obj-35" : [ "[7]", "Level", 0 ],
			"obj-4::obj-144::obj-81::obj-4" : [ "Glide[3]", "Glide", 0 ],
			"obj-3::obj-35" : [ "[5]", "Level", 0 ],
			"obj-2::obj-35" : [ "[8]", "Level", 0 ],
			"obj-4::obj-149::obj-81::obj-4" : [ "Glide[8]", "Glide", 0 ],
			"obj-4::obj-141::obj-81::obj-4" : [ "Glide[7]", "Glide", 0 ],
			"obj-4::obj-113::obj-79" : [ "Arc_3[1]", "Arc_3", 0 ],
			"obj-6::obj-21::obj-6" : [ "live.tab[4]", "live.tab[1]", 0 ],
			"obj-4::obj-143::obj-81::obj-4" : [ "Glide[2]", "Glide", 0 ],
			"obj-4::obj-113::obj-69" : [ "Arc_2[1]", "Arc_2", 0 ],
			"obj-2::obj-21::obj-6" : [ "live.tab[5]", "live.tab[1]", 0 ],
			"obj-4::obj-113::obj-13" : [ "Arc_1[1]", "Arc_1", 0 ],
			"obj-4::obj-113::obj-87" : [ "Arc_4[1]", "Arc_4", 0 ],
			"obj-3::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-1::obj-35" : [ "[6]", "Level", 0 ],
			"obj-4::obj-147::obj-81::obj-4" : [ "Glide[5]", "Glide", 0 ],
			"obj-1::obj-21::obj-6" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-8" : [ "live.gain~", "live.gain~", 0 ],
			"obj-11::obj-35" : [ "[9]", "Level", 0 ]
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
				"bootpath" : "~/Desktop/ocTOMaTRIX-master",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delay.gendsp",
				"bootpath" : "~/Desktop/ocTOMaTRIX-master",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "arcHandler.maxpat",
				"bootpath" : "~/Desktop/ocTOMaTRIX-master",
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
				"name" : "CVGenerator.maxpat",
				"bootpath" : "~/Desktop/ocTOMaTRIX-master",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0
	}

}
