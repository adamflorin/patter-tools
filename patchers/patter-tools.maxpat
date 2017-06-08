{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 1871.0, 111.0, 408.0, 772.0 ],
		"bgcolor" : [ 0.14, 0.14, 0.14, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"toolbars_unpinned_last_save" : 8,
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
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 596.0, 592.0, 187.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 736.0, 228.0, 20.0 ],
					"style" : "",
					"text" : "https://github.com/adamflorin/patter-tools",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.202877 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 596.0, 570.0, 197.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 714.0, 197.0, 20.0 ],
					"style" : "",
					"text" : "Copyright 2014–2017 Adam Florin",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.202877 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 33.5, 189.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 7.5, 137.0, 33.0 ],
					"style" : "",
					"text" : "Patter Tools",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.06, 0.06, 0.06, 1.0 ],
					"grad2" : [ 0.06, 0.06, 0.06, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 30.0, 400.0, 40.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 810.0, 263.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.0, 680.0, 263.0, 20.0 ],
					"style" : "",
					"text" : "Generate normally-distributed random numbers",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.798856 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 780.0, 329.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.0, 650.0, 329.0, 20.0 ],
					"style" : "",
					"text" : "Cue messages to be dispatched at specified transport times",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.798856 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 675.0, 380.0, 87.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 16.0, 550.0, 255.0, 87.0 ],
					"style" : "",
					"text" : "Above is a minimal generative sequencer based on the Max For Live device Patter.\n\nhttp://playpatter.com/\n\nSee also external help patchers:",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.798856 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.298039, 0.027451, 0.768627, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 45.0, 810.0, 88.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 679.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "normalrandom"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.298039, 0.027451, 0.768627, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "float" ],
					"patching_rect" : [ 45.0, 780.0, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 650.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "cue"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 522.0, 328.0, 484.0, 472.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.0, 222.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 210.0, 150.0, 187.0, 22.0 ],
									"style" : "",
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 294.0, 192.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "togedge"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 261.5, 107.0, 84.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.0, 11.0, 84.0, 20.0 ],
									"style" : "",
									"text" : "TRANSPORT",
									"textcolor" : [ 1.0, 1.0, 1.0, 0.798443 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 378.0, 372.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 210.0, 63.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "sel 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 210.0, 25.0, 50.5, 22.0 ],
									"style" : "",
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"attr" : "tempo",
									"id" : "obj-26",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 207.0, 146.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 236.0, 9.0, 144.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 97.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 9.0, 22.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
									"patching_rect" : [ 210.0, 267.0, 103.0, 22.0 ],
									"style" : "",
									"text" : "transport"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.06, 0.06, 0.06, 1.0 ],
									"grad2" : [ 0.06, 0.06, 0.06, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 297.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 400.0, 40.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 30.0, 82.0, 400.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 48.0, 400.0, 40.0 ],
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
					"maxclass" : "bpatcher",
					"name" : "player.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 30.0, 150.0, 400.0, 440.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 92.0, 400.0, 440.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.06, 0.06, 0.06, 1.0 ],
					"grad2" : [ 0.06, 0.06, 0.06, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.5, 645.0, 400.0, 210.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 535.0, 400.0, 233.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-138" : [ "live.text[17]", "live.text", 0 ],
			"obj-3::obj-62" : [ "live.text[9]", "live.text", 0 ],
			"obj-3::obj-119" : [ "live.text[10]", "live.text", 0 ],
			"obj-3::obj-68" : [ "live.text[24]", "live.text", 0 ],
			"obj-3::obj-120" : [ "live.text[11]", "live.text", 0 ],
			"obj-3::obj-136" : [ "live.text[16]", "live.text", 0 ],
			"obj-3::obj-94" : [ "live.text[25]", "live.text", 0 ],
			"obj-3::obj-134" : [ "live.text[14]", "live.text", 0 ],
			"obj-3::obj-96" : [ "live.text[26]", "live.text", 0 ],
			"obj-3::obj-135" : [ "live.text[15]", "live.text", 0 ],
			"obj-3::obj-121" : [ "live.text[12]", "live.text", 0 ],
			"obj-3::obj-125" : [ "live.text[13]", "live.text", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "player.maxpat",
				"bootpath" : "~/local/projects/patter/code/patter-tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "generator.maxpat",
				"bootpath" : "~/local/projects/patter/code/patter-tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "keyboard-map.maxpat",
				"bootpath" : "~/local/projects/patter/code/patter-tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "normalrandom.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cue.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
