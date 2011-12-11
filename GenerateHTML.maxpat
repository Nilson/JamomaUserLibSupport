{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 2
		}
,
		"rect" : [ 613.0, 44.0, 642.0, 784.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.75, 291.0, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 175.75, 272.0, 73.0, 19.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 53.0, 272.0, 33.0, 19.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 2
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 314.0, 19.0 ],
									"text" : "regexp .*/(jmod.sur.lemur_dbap.\\\\S*|jmod.shdecim~.\\\\S*)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 179.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 179.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-176", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-176", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 96.0, 132.0, 185.0, 19.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontsize" : 12.0,
						"description" : ""
					}
,
					"text" : "p unwanted"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.0, 347.0, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 53.0, 300.0, 73.0, 19.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 319.0, 81.0, 19.0 ],
					"text" : "print MODULE"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 2
						}
,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.0, 248.0, 117.0, 20.0 ],
									"text" : "sprintf %s not found"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.0, 284.0, 212.0, 18.0 ],
									"text" : "jmod.tconvolution.maxpat not found"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 364.0, 316.0, 66.0, 20.0 ],
									"text" : "print error:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 289.0, 286.0, 24.0, 20.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.0, 319.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 52.0, 225.0, 76.0, 20.0 ],
									"text" : "sel notfound"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 196.0, 79.0, 20.0 ],
									"text" : "absolutepath"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 52.0, 122.0, 54.0, 19.0 ],
									"text" : "zl ecils 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 139.0, 19.0 ],
									"text" : "fromsymbol @separator /"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 52.0, 151.0, 203.0, 19.0 ],
									"text" : "regexp .maxhelp @substitute .maxpat"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-103",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 319.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 1 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 133.75, 249.0, 61.0, 19.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontsize" : 12.0,
						"description" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.0, 424.0, 175.0, 20.0 ],
					"text" : "jcom.initialized /themodule 250"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.0, 58.0, 248.0, 19.0 ],
					"text" : "except *.layout and jmod.*.test"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 430.0, 131.0, 86.0, 19.0 ],
					"text" : "items to go"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 379.0, 107.0, 32.5, 19.0 ],
					"text" : "!-"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-89",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 379.0, 131.0, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-97",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.0, 323.0, 170.0, 67.0 ],
					"text" : "prepend script new /themodule newex 450 450 85 472055817 bpatcher @args /themodule @patching_rect 450 450 500 500 @name"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.75, 209.0, 47.0, 20.0 ],
					"text" : "print 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 209.0, 47.0, 20.0 ],
					"text" : "print 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 283.0, 58.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"depth" : 6,
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-59",
					"items" : [ "ag.granular/ag.granular.suite.demo.all.maxpat", ",", "ag.granular/dependencies/randdist.maxhelp", ",", "ag.granular/dependencies/uc_license.maxpat", ",", "ag.granular/jmod.ag.granular.control/control.abstractions/embedded/control.unit.maxpat", ",", "ag.granular/jmod.ag.granular.control/control.abstractions/embedded/list_gen.maxpat", ",", "ag.granular/jmod.ag.granular.control/control.abstractions/embedded/listgen_curve_exp_log.maxpat", ",", "ag.granular/jmod.ag.granular.control/control.abstractions/embedded/listgen_curve_power.maxpat", ",", "ag.granular/jmod.ag.granular.control/control.abstractions/embedded/listgen_ramp_min_max.maxpat", ",", "ag.granular/jmod.ag.granular.control/control.abstractions/embedded/listgen_ramp_step.maxpat", ",", "ag.granular/jmod.ag.granular.control/control.abstractions/embedded/listgen_random.maxpat", ",", "ag.granular/jmod.ag.granular.control/control.abstractions/embedded/multislider_range.maxpat", ",", "ag.granular/jmod.ag.granular.control/control.abstractions/embedded/position_traverse_clip_wrap.maxpat", ",", "ag.granular/jmod.ag.granular.control/control.abstractions/multislider_bpatcher_float.maxpat", ",", "ag.granular/jmod.ag.granular.control/control.abstractions/randist_params+type.maxpat", ",", "ag.granular/jmod.ag.granular.control/control.abstractions/randist_params.maxpat", ",", "ag.granular/jmod.ag.granular.control/jmod.ag.granular.control.maxpat", ",", "ag.granular/jmod.ag.granular.engine~/engine.abstractions/samplebrowser.maxpat", ",", "ag.granular/jmod.ag.granular.engine~/jmod.ag.granular.engine~.maxpat", ",", "ag.granular/jmod.ag.granular.modulate/jmod.ag.granular.modulate.maxpat", ",", "ag.granular/jmod.ag.granular.play/jmod.ag.granular.play.maxpat", ",", "ag.granular/jmod.ag.granular.record/jmod.ag.granular.record.maxpat", ",", "ag.granular/jmod.ag.presetmixpad/jmod.ag.presetmixpad.maxhelp", ",", "ag.granular/jmod.ag.presetmixpad/jmod.ag.presetmixpad.maxpat", ",", "ag.granular/misc/jmod.Zfreeverb~_from_Jamoma_UserLib_Z/jmod.Zfreeverb~.maxpat", ",", "BlueYeti/by.bodyShape/jmod.by.bodyshape.maxhelp", ",", "BlueYeti/by.bodyShape/jmod.by.bodyShape.maxpat", ",", "BlueYeti/by.bodyShapeMulti/jmod.by.bodyshapeMulti.maxhelp", ",", "BlueYeti/by.bodyShapeMulti/jmod.by.bodyShapeMulti.maxpat", ",", "BlueYeti/by.box2D/jmod.by.box2D.maxhelp", ",", "BlueYeti/by.box2D/jmod.by.box2D.maxpat", ",", "BlueYeti/by.file/jmod.by.file.maxhelp", ",", "BlueYeti/by.file/jmod.by.file.maxpat", ",", "BlueYeti/by.multiplanes%/jmod.by.multiplanes%.maxhelp", ",", "BlueYeti/by.multiplanes%/jmod.by.multiplanes%.maxpat", ",", "BlueYeti/by.rendwin%/jalg.by.gl.rendwin%.maxpat", ",", "BlueYeti/by.rendwin%/jmod.by.gl.rendwin%.maxhelp", ",", "BlueYeti/by.rendwin%/jmod.by.gl.rendwin%.maxpat", ",", "BlueYeti/components/jcom.by.filetypes.maxpat", ",", "BlueYeti/components/jcom.by.pathFolderFile.maxpat", ",", "BlueYeti/components/jcom.by.texture.poly.maxpat", ",", "didatools/environment_test/July2011/tom/contains.maxpat", ",", "didatools/environment_test/July2011/tom/jam-testenv.maxpat", ",", "didatools/environment_test/July2011/tom/jtm-view.maxpat", ",", "didatools/environment_test/July2011/tom/jtm.getmenu.maxpat", ",", "didatools/environment_test/July2011/tom/jtm.makemessagemenu.maxpat", ",", "didatools/environment_test/July2011/tom/jtm.makemodelmenu.maxpat", ",", "didatools/environment_test/July2011/tom/jtm.makeparametermenu.maxpat", ",", "didatools/environment_test/July2011/tom/jtm.makereturnmenu.maxpat", ",", "didatools/environment_test/July2011/tom/jtm.polymap.maxpat", ",", "didatools/environment_test/July2011/tom/rand.model.maxpat", ",", "didatools/environment_test/July2011/tom/rand.view.maxpat", ",", "didatools/environment_test/July2011/tom/sine.model.maxpat", ",", "didatools/environment_test/July2011/tom/sine.view.maxpat", ",", "didatools/environment_test/July2011/tom/slider.model.maxpat", ",", "didatools/environment_test/July2011/tom/slider.view.maxpat", ",", "didatools/VDMX-control/VDMX-control.maxpat", ",", "GDIF/abstractions/jcom.gdif.pack.maxhelp", ",", "GDIF/abstractions/jcom.gdif.pack.maxpat", ",", "GDIF/abstractions/NEW-jcom.gdif.pack.maxpat", ",", "GDIF/examples/gdifmouse/GDIF-player_Mouse.maxpat", ",", "GDIF/examples/gdifmouse/GDIF-recorder_Mouse.maxpat", ",", "GDIF/gdif.play/jalg.gdif.play.maxpat", ",", "GDIF/gdif.play/jmod.gdif.play.maxhelp", ",", "GDIF/gdif.play/jmod.gdif.play.maxpat", ",", "GDIF/gdif.play/stream-player.maxpat", ",", "GDIF/gdif.record/jalg.gdif.record.maxpat", ",", "GDIF/gdif.record/jmod.gdif.record.maxhelp", ",", "GDIF/gdif.record/jmod.gdif.record.maxpat", ",", "Holophon/examples/holo.dbap-vbap.example.maxpat", ",", "Holophon/examples/holo.dbap.example.maxpat", ",", "Holophon/examples/holo.vimic.example.maxpat", ",", "Holophon/examples/SpatializationHoloLemurDBAP/jmod.sur.lemur_dbap.maxhelp", ",", "Holophon/examples/SpatializationHoloLemurDBAP/jmod.sur.lemur_dbap.maxpat", ",", "Holophon/hololive.player-0.4.1/hololive.player.maxhelp", ",", "Holophon/hololive.player-0.4.1/hololive.player.maxpat", ",", "Holophon/HololiveEditor/0-new_op_dialog.maxpat", ",", "Holophon/HololiveEditor/algo/holo.op.brown.maxpat", ",", "Holophon/HololiveEditor/algo/holo.op.circle.maxpat", ",", "Holophon/HololiveEditor/algo/holo.op.constant.maxpat", ",", "Holophon/HololiveEditor/algo/holo.op.lissajou.maxpat", ",", "Holophon/HololiveEditor/dialog_preset.maxpat", ",", "Holophon/HololiveEditor/holo.car2pol.maxpat", ",", "Holophon/HololiveEditor/holo.input.maxpat", ",", "Holophon/HololiveEditor/holo.op.helper.maxpat", ",", "Holophon/HololiveEditor/holo.output.maxpat", ",", "Holophon/HololiveEditor/holo.pol2car.maxpat", ",", "Holophon/HololiveEditor/HoloLive_editor+multiouts.maxpat", ",", "Holophon/HololiveEditor/HoloLive_editor.maxhelp", ",", "Holophon/HololiveEditor/HoloLive_editor.maxpat", ",", "Holophon/HololiveEditor/test-abs.maxpat", ",", "Holophon/jmod.holoReccontrol/jmod.holoRecControl.maxhelp", ",", "Holophon/jmod.holoReccontrol/jmod.holoRecControl.maxpat", ",", "Holophon/jmod.holoSoundcues/jalg.holoSoundcues~.maxpat", ",", "Holophon/jmod.holoSoundcues/jmod.holoSoundcues~.maxhelp", ",", "Holophon/jmod.holoSoundcues/jmod.holoSoundcues~.maxpat", ",", "Holophon/jmod.holoTransport/jalg.holoOSCRemote.maxpat", ",", "Holophon/jmod.holoTransport/jmod.holoTransport.maxhelp", ",", "Holophon/jmod.holoTransport/jmod.holoTransport.maxpat", ",", "Holophon/jmod.holoTransport/jmod.holoTransportTest.maxpat", ",", "Holophon/lib/abstractions/gui/hms.maxpat", ",", "Holophon/lib/abstractions/holo.linemode.poly.maxpat", ",", "Holophon/Max-HoloPlayer_4.2.1/holo.car2pol.maxhelp", ",", "Holophon/Max-HoloPlayer_4.2.1/holo.car2pol.maxpat", ",", "Holophon/Max-HoloPlayer_4.2.1/holo.pol2car.maxhelp", ",", "Holophon/Max-HoloPlayer_4.2.1/holo.pol2car.maxpat", ",", "Holophon/Max-HoloPlayer_4.2.1/holoedit.HoloPlayer.maxhelp", ",", "Holophon/Max-HoloPlayer_4.2.1/holoedit.TjPlayer.maxhelp", ",", "Holophon/Max-HoloPlayer_4.2.1/HoloPlayer-EXAMPLE.maxpat", ",", "Jamoma.Ircam.FTM/Components/gbr.unPitched/jalg.gbr.unPitched.maxhelp", ",", "Jamoma.Ircam.FTM/Components/gbr.unPitched/jalg.gbr.unPitched.maxpat", ",", "Jamoma.Ircam.FTM/Components/randomTime/jcom.randomTime.maxhelp", ",", "Jamoma.Ircam.FTM/Components/randomTime/jcom.randomTime.maxpat", ",", "Jamoma.Ircam.FTM/Modules/sur.ambi.rotate/jmod.ambi.rotate~.maxhelp", ",", "Jamoma.Ircam.FTM/Modules/sur.ambi.rotate/jmod.ambi.rotate~.maxpat", ",", "Jamoma.Ircam.FTM/Trond STSM Ircam patches/2009-04-24 Friday/getting stuff into FTM.maxpat", ",", "Jamoma.Ircam.FTM/Trond STSM Ircam patches/2009-04-25 Saturday/working with sequences.maxpat", ",", "Jamoma.Ircam.FTM/Trond STSM Ircam patches/2009-04-27 Monday/working with sequences.maxpat", ",", "Jamoma.Ircam.FTM/Trond STSM Ircam patches/2009-04-28 Tuesday/Droodling with sequences.maxpat", ",", "Jamoma.Ircam.FTM/Trond STSM Ircam patches/2009-04-28 Tuesday/Getting info from sequence.maxpat", ",", "Jamoma.Ircam.FTM/Trond STSM Ircam patches/2009-04-29 Wednesday/Multiple_recordings.maxpat", ",", "Jamoma.Ircam.IMTR/sogs~/jalg.imtr.sogs~.maxpat", ",", "Jamoma.Ircam.IMTR/sogs~/jmod.imtr.sogs~.maxhelp", ",", "Jamoma.Ircam.IMTR/sogs~/jmod.imtr.sogs~.maxpat", ",", "Jamoma.Ircam.IMTR/supervp.trans~/jalg.imtr.supervp.trans~.maxpat", ",", "Jamoma.Ircam.IMTR/supervp.trans~/jmod.imtr.supervp.trans~.maxhelp", ",", "Jamoma.Ircam.IMTR/supervp.trans~/jmod.imtr.supervp.trans~.maxpat", ",", "Jamoma.Ircam.IMTR/yin~/jalg.yin~.maxpat", ",", "Jamoma.Ircam.IMTR/yin~/jmod.yin~.maxhelp", ",", "Jamoma.Ircam.IMTR/yin~/jmod.yin~.maxpat", ",", "Jamoma.Ircam.Spat/spat.ambi2binaural/jalg.spat.ambi2binaural~.maxpat", ",", "Jamoma.Ircam.Spat/spat.ambi2binaural/jmod.spat.ambi2binaural~.maxhelp", ",", "Jamoma.Ircam.Spat/spat.ambi2binaural/jmod.spat.ambi2binaural~.maxpat", ",", "Jamoma.Ircam.Spat/spat.sur.air~/jalg.spat.sur.air~.maxpat", ",", "Jamoma.Ircam.Spat/spat.sur.air~/jmod.spat.sur.air~.maxhelp", ",", "Jamoma.Ircam.Spat/spat.sur.air~/jmod.spat.sur.air~.maxpat", ",", "MusicSpace/components/jcom.musicspace2position.maxhelp", ",", "MusicSpace/components/jcom.musicspace2position.maxpat", ",", "MusicSpace/components/jcom.position2musicspace.maxhelp", ",", "MusicSpace/components/jcom.position2musicspace.maxpat", ",", "NavNav/jmod.nav.algocontrol/jalg.nav.algoControl.maxpat", ",", "NavNav/jmod.nav.algocontrol/jmod.nav.algoControl.maxhelp", ",", "NavNav/jmod.nav.algocontrol/jmod.nav.algoControl.maxpat", ",", "NavNav/jmod.nav.ambicontrol/jlag.nav.ambicontrol.maxpat", ",", "NavNav/jmod.nav.ambicontrol/jmod.nav.ambicontrol.maxhelp", ",", "NavNav/jmod.nav.ambicontrol/jmod.nav.ambicontrol.maxpat", ",", "NavNav/jmod.nav.ambispat~/jalg.nav.ambispat~.maxpat", ",", "NavNav/jmod.nav.ambispat~/jmod.nav.ambiSpatRoom.maxpat", ",", "NavNav/jmod.nav.ambispat~/jmod.nav.ambiSpatSource.maxpat", ",", "NavNav/jmod.nav.ambispat~/jmod.nav.ambispat~.maxhelp", ",", "NavNav/jmod.nav.ambispat~/jmod.nav.ambispat~.maxpat", ",", "NavNav/jmod.nav.ambispat~/nav.bridge.ambi2spat.maxpat", ",", "NavNav/jmod.nav.ambispat~/somx.maxpat", ",", "NavNav/jmod.nav.env~/jalg.nav.env~.maxpat", ",", "NavNav/jmod.nav.env~/jmod.nav.env~.maxhelp", ",", "NavNav/jmod.nav.env~/jmod.nav.env~.maxpat", ",", "NavNav/jmod.nav.harmonicShifter~/jalg.nav.harmonicShifter~.maxpat", ",", "NavNav/jmod.nav.harmonicShifter~/jcom.nav.harmomicShifter~.maxpat", ",", "NavNav/jmod.nav.harmonicShifter~/jmod.nav.harmonicShifter~.maxhelp", ",", "NavNav/jmod.nav.harmonicShifter~/jmod.nav.harmonicShifter~.maxpat", ",", "NavNav/jmod.nav.harmonicShifter~/poly.nav.harmonicShifter~.maxpat", ",", "NavNav/jmod.nav.munger~/jalg.nav.munger~.maxpat", ",", "NavNav/jmod.nav.munger~/jmod.nav.munger~.maxhelp", ",", "NavNav/jmod.nav.munger~/jmod.nav.munger~.maxpat", ",", "NavNav/jmod.nav.munger~/jpatch.fileBrowser.maxpat", ",", "NavNav/jmod.nav.rand/jalg.nav.rand.maxpat", ",", "NavNav/jmod.nav.rand/jmod.nav.rand.maxhelp", ",", "NavNav/jmod.nav.rand/jmod.nav.rand.maxpat", ",", "NavNav/jmod.nav.rogs~/jalg.nav.rogs~.maxpat", ",", "NavNav/jmod.nav.rogs~/jalg.nav.stereo.rogs~.maxpat", ",", "NavNav/jmod.nav.rogs~/jalg.sur.nav.rogs~.maxpat", ",", "NavNav/jmod.nav.rogs~/jmod.nav.rogs~.maxhelp", ",", "NavNav/jmod.nav.rogs~/jmod.nav.rogs~.maxpat", ",", "NavNav/jmod.nav.rogs~/jmod.nav.stereo.rogs~.maxpat", ",", "NavNav/jmod.nav.rogs~/jmod.sur.nav.rogs~.maxpat", ",", "NavNav/jmod.nav.scale/jalg.nav.scale.maxpat", ",", "NavNav/jmod.nav.scale/jmod.nav.scale.maxhelp", ",", "NavNav/jmod.nav.scale/jmod.nav.scale.maxpat", ",", "NavNav/jmod.nav.sogs~/jalg.nav.mono.sogs~.maxpat", ",", "NavNav/jmod.nav.sogs~/jalg.nav.sogs~.maxpat", ",", "NavNav/jmod.nav.sogs~/jmod.nav.mono.sogs~.maxpat", ",", "NavNav/jmod.nav.sogs~/jmod.nav.sogs~.maxhelp", ",", "NavNav/jmod.nav.sogs~/jmod.nav.sogs~.maxpat", ",", "Orphans/Deflache/drunkpath/jalg.drunkpath.maxpat", ",", "Orphans/Deflache/drunkpath/jmod.drunkpath.maxhelp", ",", "Orphans/Deflache/drunkpath/jmod.drunkpath.maxpat", ",", "Orphans/Deflache/examples/dbap/jalg.nd.dbap~.maxpat", ",", "Orphans/Deflache/examples/dbap/jmod.nd.dbap~.maxpat", ",", "Orphans/Deflache/examples/dbap/nd.dbap_example.maxpat", ",", "Orphans/Deflache/examples/dbap/nd.monitor.maxpat", ",", "Orphans/Deflache/examples/multi-directional_mapping/mapping_example.maxpat", ",", "Orphans/Deflache/randometro/jalg.randometro.maxpat", ",", "Orphans/Deflache/randometro/jmod.randometro.maxhelp", ",", "Orphans/Deflache/randometro/jmod.randometro.maxpat", ",", "Orphans/Deflache/scale/jalg.scale.maxpat", ",", "Orphans/Deflache/scale/jmod.scale.maxhelp", ",", "Orphans/Deflache/scale/jmod.scale.maxpat", ",", "Orphans/Deflache/tconvolution/jalg.tconvolution~.maxpat", ",", "Orphans/Deflache/tconvolution/jmod.tconvolution.maxhelp", ",", "Orphans/Deflache/tconvolution/jmod.tconvolution~.maxpat", ",", "Orphans/Deflache/tconvolution/poly.tconvolution.maxpat", ",", "Orphans/Deflache/visualise/jmod.visualise.maxhelp", ",", "Orphans/Deflache/visualise/jmod.visualise.maxpat", ",", "Orphans/DOT/dot_max5_20091015/audio/dot.asyncdemod~.maxpat", ",", "Orphans/DOT/dot_max5_20091015/audio/dot.autoscale~.maxpat", ",", "Orphans/DOT/dot_max5_20091015/audio/dot.fromsignal~.maxpat", ",", "Orphans/DOT/dot_max5_20091015/audio/dot.interpolate4~.maxpat", ",", "Orphans/DOT/dot_max5_20091015/audio/dot.mix4~.maxpat", ",", "Orphans/DOT/dot_max5_20091015/audio/dot.route~.maxpat", ",", "Orphans/DOT/dot_max5_20091015/audio/dot.scale~.maxpat", ",", "Orphans/DOT/dot_max5_20091015/audio/dot.schmitt~.maxpat", ",", "Orphans/DOT/dot_max5_20091015/audio/dot.sintrack~.maxpat", ",", "Orphans/DOT/dot_max5_20091015/audio/interpolate4~.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot-overview.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.3dpolar.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.addresscoll.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.admin.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.alloc.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.alloc2.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.appendaddr.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.asyncdemod~.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.atoi.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.attackslope.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.autoscale.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.autoscale~.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.bitstobyte.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.boundary.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.bus.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.bytetobits.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.centre.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.channelthresh.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.clip.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.combinote.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.dampedenvelope.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.debounce.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.distance.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.dynamicexpr.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.extrema.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.filein.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.fraction.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.fromsignal~.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.getindex.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.harmonicfilter.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.history.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.index.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.interpolate4~.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.leakyintegrator.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.line.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.listinterpolate.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.listinterpolate4.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.listpipe.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.mappingcoll.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.mass-spring.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.median.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.menu.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.midiout.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.mix4~.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.namealloc.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.namespaceparse.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.osccompress.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.oscexpand.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.oscroute.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.playabsolute.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.polar.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.portalloc.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.prependaddr.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.probgate.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.properties.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.recordabsolute.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.reg.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.region.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.repeat.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.router.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.route~.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.scale~.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.schmitt.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.schmitt~.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.serial.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.signaccum.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.sintrack~.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.slipdecode.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.slipencode.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.slope.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.smooth.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.squeuedlim.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.std.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.swap.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.template.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.thresh.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.threshtrig.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.timedextrema.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.timedsmooth.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.transfer.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.typecheck.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.unwrap.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.urn.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.vscale.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.wait.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.wrap.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.xmlread2.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot-help/dot.xmlwrite2.maxhelp", ",", "Orphans/DOT/dot_max5_20091015/dot.3dpolar.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.addresscoll.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.admin.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.alloc.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.alloc2.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.appendaddr.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.atoi.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.attackslope.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.autoscale.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.bitstobyte.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.boundary.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.bus.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.bytetobits.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.centre.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.channelthresh.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.clip.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.combinote.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.dampedenvelope.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.debounce.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.distance.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.dynamicexpr.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.extrema.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.filein.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.fraction.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.getindex.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.harmonicfilter.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.history.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.index.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.leakyintegrator.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.line.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.listinterpolate.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.listinterpolate4.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.listpipe.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.mappingcoll.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.mass-spring.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.median.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.midiout.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.namealloc.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.namespaceparse.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.onechannelmidi.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.osccompress.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.oscexpand.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.oscroute.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.playabsolute.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.polar.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.portalloc.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.prependaddr.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.probgate.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.properties.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.quatmult.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.randometro.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.recordabsolute.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.reg.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.region.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.repeat.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.router.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.scale.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.schmitt.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.serial.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.signaccum.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.slipdecode.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.slipencode.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.slope.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.smooth.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.squeuedlim.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.std.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.swap.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.thresh.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.threshtrig.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.timedextrema.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.timedsmooth.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.transfer.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.typecheck.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.unwrap.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.urn.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.vscale.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.wait.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.wrap.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.xmlread2.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.xmlwrite2.maxpat", ",", "Orphans/DOT/dot_max5_20091015/dot.x~.maxpat", ",", "Orphans/DOT/dot_max5_20091015/smooth_in_poly.maxpat", ",", "Orphans/DOT/DOTmapper_source_20091015/components/DOTmapper.browser.maxpat", ",", "Orphans/DOT/DOTmapper_source_20091015/components/DOTmapper.connections.maxpat", ",", "Orphans/DOT/DOTmapper_source_20091015/components/DOTmapper.editbar.function.maxpat", ",", "Orphans/DOT/DOTmapper_source_20091015/components/DOTmapper.editbar.maxpat", ",", "Orphans/DOT/DOTmapper_source_20091015/console.maxpat", ",", "Orphans/DOT/DOTmapper_source_20091015/DOTmapper.maxpat", ",", "Orphans/DOT/DOTmapper_source_20091015/testing/tester.maxpat", ",", "Orphans/DOT/DOTmapper_source_20091015/testing/tester10.maxpat", ",", "Orphans/DOT/DOTmapper_source_20091015/testing/tester20.maxpat", ",", "Orphans/DOT/DOTmapper_source_20091015/utilities/DOTmapper.fileloader.maxhelp", ",", "Orphans/DOT/DOTmapper_source_20091015/utilities/DOTmapper.fileloader.maxpat", ",", "Orphans/MGT/analyzer~/jalg.analyzer~.maxpat", ",", "Orphans/MGT/analyzer~/jmod.analyzer~.maxhelp", ",", "Orphans/MGT/analyzer~/jmod.analyzer~.maxpat", ",", "Orphans/MGT/examples/comparative.maxpat", ",", "Orphans/MGT/examples/keyframe-display.maxpat", ",", "Orphans/MGT/examples/keyframe-motion-history-images.maxpat", ",", "Orphans/MGT/examples/motion-history-images.maxpat", ",", "Orphans/MGT/examples/motion-history-images2.maxpat", ",", "Orphans/MGT/examples/motion-history-images3.maxpat", ",", "Orphans/MGT/examples/motion-history-images4.maxpat", ",", "Orphans/MGT/examples/motion-history-images5.maxpat", ",", "Orphans/MGT/examples/motion-images.maxpat", ",", "Orphans/MGT/examples/motiongrams-overview.maxpat", ",", "Orphans/MGT/examples/mouse-joystick.maxpat", ",", "Orphans/MGT/mgt_overview.maxpat", ",", "Orphans/MGT/support/jit-region-mean.maxpat", ",", "Orphans/MGT/support/mgt.save-file.maxpat", ",", "Orphans/PerColate/munger~/jalg.munger~.maxpat", ",", "Orphans/PerColate/munger~/jmod.munger~.maxhelp", ",", "Orphans/PerColate/munger~/jmod.munger~.maxpat", ",", "Orphans/PhysicalInterfaces/Arduino/jalg.arduino.maxpat", ",", "Orphans/PhysicalInterfaces/Arduino/jmod.arduino.maxhelp", ",", "Orphans/PhysicalInterfaces/Arduino/jmod.arduino.maxpat", ",", "Orphans/PhysicalInterfaces/Interfacez/jalg.interfacez.maxpat", ",", "Orphans/PhysicalInterfaces/Interfacez/jmod.interfacez.maxhelp", ",", "Orphans/PhysicalInterfaces/Interfacez/jmod.interfacez.maxpat", ",", "Orphans/PhysicalInterfaces/OSCemote/jalg.OSCemote.maxpat", ",", "Orphans/PhysicalInterfaces/OSCemote/jmod.OSCremote.maxhelp", ",", "Orphans/PhysicalInterfaces/OSCemote/jmod.OSCremote.maxpat", ",", "Orphans/PhysicalInterfaces/Phidgets/phidgets.accelerometer/jalg.phidgets.accelerometer.maxpat", ",", "Orphans/PhysicalInterfaces/Phidgets/phidgets.accelerometer/jmod.phidgets.accelerometer.maxhelp", ",", "Orphans/PhysicalInterfaces/Phidgets/phidgets.accelerometer/jmod.phidgets.accelerometer.maxpat", ",", "Orphans/PhysicalInterfaces/Phidgets/phidgets.interfacekit/jalg.phidgets.interfacekit.maxpat", ",", "Orphans/PhysicalInterfaces/Phidgets/phidgets.interfacekit/jmod.phidgets.interfacekit.maxhelp", ",", "Orphans/PhysicalInterfaces/Phidgets/phidgets.interfacekit/jmod.phidgets.interfacekit.maxpat", ",", "Orphans/PhysicalInterfaces/Vicon/jalg.QVicon2OSC.maxpat", ",", "Orphans/PhysicalInterfaces/Vicon/jmod.QVicon2OSC.maxhelp", ",", "Orphans/PhysicalInterfaces/Vicon/jmod.QVicon2OSC.maxpat", ",", "Orphans/PhysicalInterfaces/wi-microdig/jalg.wi-microdig.maxpat", ",", "Orphans/PhysicalInterfaces/wi-microdig/jcom.wi-microdig.maxhelp", ",", "Orphans/PhysicalInterfaces/wi-microdig/jcom.wi-microdig.maxpat", ",", "Orphans/PhysicalInterfaces/wi-microdig/jmod.wi-microdig.maxpat", ",", "Orphans/PhysicalInterfaces/Wii/disis.aka.wiiremote_1.04/disis.aka.wiiremote.maxhelp", ",", "Orphans/PhysicalInterfaces/Wii/jalg.wii.maxpat", ",", "Orphans/PhysicalInterfaces/Wii/jmod.wii.maxhelp", ",", "Orphans/PhysicalInterfaces/Wii/jmod.wii.maxpat", ",", "Orphans/PlatoonedModules/jmod.control/jmod.control.maxhelp", ",", "Orphans/PlatoonedModules/jmod.control/jmod.control.maxpat", ",", "Orphans/PlatoonedModules/sur.speaker.setup/jcom.parameter.SpatDIF.maxpat", ",", "Orphans/PlatoonedModules/sur.speaker.setup/jcom.rad2deg.maxpat", ",", "Orphans/PlatoonedModules/sur.speaker.setup/jcom.sur.ch.xyz_setup.maxpat", ",", "Orphans/PlatoonedModules/sur.speaker.setup/jcom.sur.source_instance.maxpat", ",", "Orphans/PlatoonedModules/sur.speaker.setup/jcom.sur.speaker_instance.maxpat", ",", "Orphans/PlatoonedModules/sur.speaker.setup/jmod.sur.speaker.setup.maxhelp", ",", "Orphans/PlatoonedModules/sur.speaker.setup/jmod.sur.speaker.setup.maxpat", ",", "rdp.modules/Abstracts/indexgrove/rdp.indexgroove~.maxpat", ",", "rdp.modules/Abstracts/miditoxy/CCtoxy.maxpat", ",", "rdp.modules/Abstracts/miditoxy/clearLEDs.maxpat", ",", "rdp.modules/Abstracts/miditoxy/miditoxy.maxpat", ",", "rdp.modules/Abstracts/miditoxy/mtoxy.maxpat", ",", "rdp.modules/Abstracts/miditoxy/mtoxy4x4.maxpat", ",", "rdp.modules/Abstracts/miditoxy/mtoxy8x4.maxpat", ",", "rdp.modules/Abstracts/miditoxy/nlp.matrix.maxpat", ",", "rdp.modules/Abstracts/miditoxy/pages.maxpat", ",", "rdp.modules/Abstracts/miditoxy/pageswitch.maxpat", ",", "rdp.modules/Abstracts/miditoxy/r.intervals.maxpat", ",", "rdp.modules/Abstracts/miditoxy/rdp.cctoxy.maxpat", ",", "rdp.modules/Abstracts/miditoxy/rdp.mtoxy.maxpat", ",", "rdp.modules/Abstracts/miditoxy/rdp.nlp.maxpat", ",", "rdp.modules/Abstracts/miditoxy/rdp.pages.maxpat", ",", "rdp.modules/Abstracts/miditoxy/rdp.switch.maxpat", ",", "rdp.modules/Abstracts/miditoxy/rdp.volctrl.maxpat", ",", "rdp.modules/Abstracts/miditoxy/rdp.xytom.maxpat", ",", "rdp.modules/Abstracts/miditoxy/Untitled1.maxpat", ",", "rdp.modules/Abstracts/miditoxy/updates.maxpat", ",", "rdp.modules/Abstracts/miditoxy/volumcnt.maxpat", ",", "rdp.modules/Abstracts/miditoxy/xytomidi.maxpat", ",", "rdp.modules/Abstracts/random units/r.notegen.maxpat", ",", "rdp.modules/Abstracts/random units/rbang.maxpat", ",", "rdp.modules/Abstracts/tap.abstractions/tap.sustain2~.maxpat", ",", "rdp.modules/Audio/gen.delay/jmod.gen.dely~.maxpat", ",", "rdp.modules/Audio/gen.delay/lib/jalg.gen.delay~.maxpat", ",", "rdp.modules/Audio/rdp.analyzer/jmod.rdp.analyzer~.maxpat", ",", "rdp.modules/Audio/rdp.analyzer/lib/jalg.rdp.analyzer~.maxpat", ",", "rdp.modules/Audio/rdp.degrade/jmod.rdp.degrade~.maxpat", ",", "rdp.modules/Audio/rdp.degrade/lib/jalg.rdp.degrade~.maxpat", ",", "rdp.modules/Audio/rdp.delay/jmod.rdp.delay~.maxpat", ",", "rdp.modules/Audio/rdp.delay/lib/jalg.rdp.delay~.maxpat", ",", "rdp.modules/Audio/rdp.eq/jmod.rdp.eq~.maxpat", ",", "rdp.modules/Audio/rdp.eq/lib/jalg.rdp.eq~.maxpat", ",", "rdp.modules/Audio/rdp.granulation/jmod.rdp.granulation~.maxhelp", ",", "rdp.modules/Audio/rdp.granulation/jmod.rdp.granulation~.maxpat", ",", "rdp.modules/Audio/rdp.granulation/lib/jalg.rdp.granulation~.maxpat", ",", "rdp.modules/Audio/rdp.granulation/lib/poly.rdp.granulation~.maxpat", ",", "rdp.modules/Audio/rdp.granulation/lib/rdp.rchoose.maxpat", ",", "rdp.modules/Audio/rdp.reverb/jmod.rdp.reverb~.maxpat", ",", "rdp.modules/Audio/rdp.reverb/lib/jalg.rdp.reverb~.maxpat", ",", "rdp.modules/Audio/rdp.ring.modulation/jmod.rdp.ring.modulation~.maxpat", ",", "rdp.modules/Audio/rdp.ring.modulation/lib/jalg.rdp.ring.modulation~.maxpat", ",", "rdp.modules/Audio/rdp.sampler/jmod.rdp.sampler~.maxhelp", ",", "rdp.modules/Audio/rdp.sampler/jmod.rdp.sampler~.maxpat", ",", "rdp.modules/Audio/rdp.sampler/lib/jalg.rdp.sampler~.maxpat", ",", "rdp.modules/Audio/rdp.sampler/lib/poly.rdp.sampler~.maxpat", ",", "rdp.modules/Audio/rdp.sampler/lib/rdp.ducking.maxpat", ",", "rdp.modules/Audio/rdp.spectral.delay/jmod.rdp.spectral.delay~.maxpat", ",", "rdp.modules/Audio/rdp.spectral.delay/lib/fft.rdp.spectral.delay~.maxpat", ",", "rdp.modules/Audio/rdp.spectral.delay/lib/jalg.rdp.spectral.delay~.maxpat", ",", "rdp.modules/Audio/rdp.spectral.filtering/jmod.rdp.spectral.filtering~.maxpat", ",", "rdp.modules/Audio/rdp.spectral.filtering/lib/fft.spectral.filtering~.maxpat", ",", "rdp.modules/Audio/rdp.spectral.filtering/lib/jalg.rdp.spectral.filtering~.maxpat", ",", "rdp.modules/Audio/rdp.sur.output/jmod.rdp.sur.output~.maxpat", ",", "rdp.modules/Audio/rdp.sur.output/lib/jalg.rdp.sur.output~.maxpat", ",", "rdp.modules/Audio/rdp.sustain/jmod.rdp.sustain~.maxpat", ",", "rdp.modules/Audio/rdp.sustain/lib/jalg.rdp.sustain~.maxpat", ",", "rdp.modules/Audio/rdp.sustain.chuck/jmod.rdp.sustain.chuck~.maxpat", ",", "rdp.modules/Audio/rdp.sustain.chuck/lib/jalg.rdp.sustain.chuck~.maxpat", ",", "rdp.modules/Audio/rdp.sustain.chuck/lib/rdp.tap.sustain~.maxpat", ",", "rdp.modules/Control/rdp.ambicontrol/jmod.rdp.ambicontrol.maxpat", ",", "rdp.modules/Control/rdp.ambicontrol/lib/jalg.rdp.ambicontrol.maxpat", ",", "rdp.modules/Control/rdp.launchpad/jmod.rdp.launchpad.maxpat", ",", "rdp.modules/Control/rdp.launchpad/lib/jalg.rdp.launchpad.maxpat", ",", "rdp.modules/Control/rdp.lfo/jmod.rdp.lfo~.maxpat", ",", "rdp.modules/Control/rdp.lfo/lib/jalg.rdp.lfo~.maxpat", ",", "rdp.modules/Control/rdp.nodes/jmod.rdp.nodes.maxpat", ",", "rdp.modules/Control/rdp.nodes/lib/jalg.rdp.nodes.maxpat", ",", "rdp.modules/Control/rdp.nodes/lib/rdp.indexNodes.maxpat", ",", "rdp.modules/Control/rdp.nodes/lib/rdp.parameters.maxpat", ",", "rdp.modules/Control/rdp.notes/jmod.rdp.notes.maxpat", ",", "rdp.modules/Control/rdp.notes/lib/jalg.rdp.notes.maxpat", ",", "rdp.modules/Control/rdp.scale/jmod.rdp.scale.maxpat", ",", "rdp.modules/Control/rdp.scale/lib/jalg.rdp.scale.maxpat", ",", "rdp.modules/video/Jitter/au.abex/jmod.au.abex%.maxpat", ",", "rdp.modules/video/Jitter/au.abex/lib/jalg.au.abex%.maxpat", ",", "rdp.modules/video/Jitter/au.blur/jmod.au.blur%.maxpat", ",", "rdp.modules/video/Jitter/au.blur/lib/jalg.au.blur%.maxpat", ",", "rdp.modules/video/Jitter/au.ekta/jmod.au.ekta%.maxpat", ",", "rdp.modules/video/Jitter/au.ekta/lib/jalg.au.ekta%.maxpat", ",", "rdp.modules/video/Jitter/au.tween/jmod.au.tween%.maxpat", ",", "rdp.modules/video/Jitter/au.tween/lib/jalg.au.tween.maxpat", ",", "rdp.modules/video/Jitter/jit.mask/jmod.jit.mask%.maxpat", ",", "rdp.modules/video/Jitter/jit.mask/lib/jalg.jit.mask%.maxpat", ",", "rdp.modules/video/Jitter/jit.op/jmod.jit.op%.maxpat", ",", "rdp.modules/video/Jitter/jit.op/lib/jalg.jit.op%.maxpat", ",", "rdp.modules/video/OpenGL/gl.alphaglue/jmod.gl.alphaglue%.maxpat", ",", "rdp.modules/video/OpenGL/gl.alphaglue/lib/jalg.gl.alphaglue%.maxpat", ",", "rdp.modules/video/OpenGL/gl.blur/jmod.gl.blur%.maxpat", ",", "rdp.modules/video/OpenGL/gl.blur/lib/jalg.gl.blur%.maxpat", ",", "rdp.modules/video/OpenGL/gl.brcosa/jmod.gl.brcosa%.maxpat", ",", "rdp.modules/video/OpenGL/gl.brcosa/lib/jalg.gl.brcosa%.maxpat", ",", "rdp.modules/video/OpenGL/gl.mesh/jmod.gl.mesh%.maxhelp", ",", "rdp.modules/video/OpenGL/gl.mesh/jmod.gl.mesh%.maxpat", ",", "rdp.modules/video/OpenGL/gl.mesh/lib/jalg.gl.mesh%.maxpat", ",", "rdp.modules/video/OpenGL/gl.slide/jmod.gl.slide%.maxpat", ",", "rdp.modules/video/OpenGL/gl.slide/lib/jalg.gl.slide%.maxpat", ",", "rdp.modules/video/OpenGL/gl.texture/jmod.gl.texture%.maxpat", ",", "rdp.modules/video/OpenGL/gl.texture/lib/jalg.gl.texture%.maxpat", ",", "rdp.modules/video/OpenGL/gl.videobank/jmod.gl.videobank%.maxpat", ",", "rdp.modules/video/OpenGL/gl.videobank/lib/jalg.gl.videobank%.maxpat", ",", "rdp.modules/video/OpenGL/gl.videobank/lib/poly.gl.videobank%.maxpat", ",", "Schumacher/components/jcom.autoscale~/jcom.autoscale~.maxhelp", ",", "Schumacher/components/jcom.autoscale~/jcom.autoscale~.maxpat", ",", "Schumacher/components/jcom.demodulate~/jcom.demodulate~.maxhelp", ",", "Schumacher/components/jcom.demodulate~/jcom.demodulate~.maxpat", ",", "Schumacher/components/jcom.fromsignal~/jcom.fromsignal~.maxhelp", ",", "Schumacher/components/jcom.fromsignal~/jcom.fromsignal~.maxpat", ",", "Schumacher/components/jcom.ms.multiOut~/jcom.ms.multiOut~.maxhelp", ",", "Schumacher/components/jcom.ms.multiOut~/jcom.ms.multiOut~.maxpat", ",", "Schumacher/components/jcom.repeat/jcom.repeat.maxhelp", ",", "Schumacher/components/jcom.repeat/jcom.repeat.maxpat", ",", "Schumacher/components/jcom.route~/jcom.route~.maxhelp", ",", "Schumacher/components/jcom.route~/jcom.route~.maxpat", ",", "Schumacher/components/jcom.scale~/jcom.scale~.maxhelp", ",", "Schumacher/components/jcom.scale~/jcom.scale~.maxpat", ",", "Schumacher/components/jcom.signaccum/jcom.signaccum.maxhelp", ",", "Schumacher/components/jcom.signaccum/jcom.signaccum.maxpat", ",", "Schumacher/components/jcom.sintrack~/jcom.sintrack~.maxhelp", ",", "Schumacher/components/jcom.sintrack~/jcom.sintrack~.maxpat", ",", "Schumacher/modules/jmod.autoscale~/autoscalers.maxpat", ",", "Schumacher/modules/jmod.autoscale~/jalg.autoscale~.maxpat", ",", "Schumacher/modules/jmod.autoscale~/jcom.autoscale~.gui.maxpat", ",", "Schumacher/modules/jmod.autoscale~/jmod.autoscale~.maxhelp", ",", "Schumacher/modules/jmod.autoscale~/jmod.autoscale~.maxpat", ",", "Schumacher/modules/jmod.demodulate~/demodulators.maxpat", ",", "Schumacher/modules/jmod.demodulate~/jalg.demodulate~.maxpat", ",", "Schumacher/modules/jmod.demodulate~/jcom.demodulate.gui.maxpat", ",", "Schumacher/modules/jmod.demodulate~/jmod.demodulate~.maxhelp", ",", "Schumacher/modules/jmod.demodulate~/jmod.demodulate~.maxpat", ",", "Schumacher/modules/jmod.demodulate~/spextrogram.maxpat", ",", "Schumacher/modules/jmod.fingerpinger/jalg.fingerpinger.maxpat", ",", "Schumacher/modules/jmod.fingerpinger/jcom.fingerpinger.maxpat", ",", "Schumacher/modules/jmod.fingerpinger/jmod.fingerpinger.maxhelp", ",", "Schumacher/modules/jmod.fingerpinger/jmod.fingerpinger.maxpat", ",", "Schumacher/modules/jmod.p5Glove/jalg.p5Glove.maxpat", ",", "Schumacher/modules/jmod.p5Glove/jmod.p5Glove.maxpat", ",", "Schumacher/modules/jmod.sintrack~/jalg.sintrack~.maxpat", ",", "Schumacher/modules/jmod.sintrack~/jcom.sintrack~.gui.maxpat", ",", "Schumacher/modules/jmod.sintrack~/jmod.sintrack~.maxhelp", ",", "Schumacher/modules/jmod.sintrack~/jmod.sintrack~.maxpat", ",", "Schumacher/modules/jmod.sintrack~/sintrackers.maxpat", ",", "Schumacher/modules/jmod.sur.ambiManipulate~/jalg.sur.ambiManipulate.maxpat", ",", "Schumacher/modules/jmod.sur.ambiManipulate~/jmod.sur.ambiManipulate~.maxhelp", ",", "Schumacher/modules/jmod.sur.ambiManipulate~/jmod.sur.ambiManipulate~.maxpat", ",", "Schumacher/modules/jmod.sur.Bformat-IR~/!.maxpat", ",", "Schumacher/modules/jmod.sur.Bformat-IR~/bufenvelope.maxpat", ",", "Schumacher/modules/jmod.sur.Bformat-IR~/IR-gui.maxpat", ",", "Schumacher/modules/jmod.sur.Bformat-IR~/jalg.ms.tconvolution~.maxpat", ",", "Schumacher/modules/jmod.sur.Bformat-IR~/jmod.sur.BFormat-IR~.maxhelp", ",", "Schumacher/modules/jmod.sur.Bformat-IR~/jmod.sur.BFormat-IR~.maxpat", ",", "Schumacher/modules/jmod.sur.Bformat-IR~/ms.tconvolution~.maxpat", ",", "Schumacher/modules/jmod.sur.Bformat-IR~/SplitBuf.maxpat", ",", "SoundhackWrappers/shbubb~/jalg.shbubb~.maxpat", ",", "SoundhackWrappers/shbubb~/jmod.shbubb~.maxhelp", ",", "SoundhackWrappers/shbubb~/jmod.shbubb~.maxpat", ",", "SoundhackWrappers/shcheb~/jalg.shcheb~.maxpat", ",", "SoundhackWrappers/shcheb~/jmod.shcheb~.maxhelp", ",", "SoundhackWrappers/shcheb~/jmod.shcheb~.maxpat", ",", "SoundhackWrappers/shdecim~/jalg.shdecim~.maxpat", ",", "SoundhackWrappers/shdecim~/jmod.shdecim~.maxhelp", ",", "SoundhackWrappers/shdecim~/jmod.shdecim~.maxpat", ",", "SoundhackWrappers/shdel~/jalg.shdel~.maxpat", ",", "SoundhackWrappers/shdel~/jmod.shdel~.maxhelp", ",", "SoundhackWrappers/shdel~/jmod.shdel~.maxpat", ",", "SoundhackWrappers/shpidel~/jalg.shpidel~.maxpat", ",", "SoundhackWrappers/shpidel~/jmod.shpidel~.maxhelp", ",", "SoundhackWrappers/shpidel~/jmod.shpidel~.maxpat", ",", "SoundhackWrappers/sur.shbinaural~/jalg.sur.shbinaural~.maxpat", ",", "SoundhackWrappers/sur.shbinaural~/jcom.sur.shbinaural~.maxpat", ",", "SoundhackWrappers/sur.shbinaural~/jmod.sur.shbinaural~.maxhelp", ",", "SoundhackWrappers/sur.shbinaural~/jmod.sur.shbinaural~.maxpat", ",", "SpatDIF/components/jcom.SpatDIF2ambimonitor.maxpat", ",", "SpatDIF/components/jcom.SpatDIF2jamoma.maxpat", ",", "SpatDIF/examples/sandbox.maxpat", ",", "SpatDIF/examples/sdif2jamoma.maxpat", ",", "SpatDIF/examples/trajectory2SpatDIF.maxpat", ",", "SpatDIF/modules /spatdif.play/jalg.spatdif.play.maxpat", ",", "SpatDIF/modules /spatdif.play/jmod.spatdif.play.maxhelp", ",", "SpatDIF/modules /spatdif.play/jmod.spatdif.play.maxpat", ",", "SpatDIF/modules /spatdif.play/spatdif.track.maxpat", ",", "SpatDIF/modules /spatdif.record/jcom.spatdif.record.maxhelp", ",", "SpatDIF/modules /spatdif.record/jcom.spatdif.record.maxpat", ",", "support/GenerateHTML.maxpat", ",", "support/jamoma-userlib-overview.maxpat", ",", "support/jcom.userLibPath.maxpat", ",", "Tap.Tools/audio/anticlick~/jalg.tap.anticlick~.maxpat", ",", "Tap.Tools/audio/anticlick~/jmod.tap.anticlick~.maxhelp", ",", "Tap.Tools/audio/anticlick~/jmod.tap.anticlick~.maxpat", ",", "Tap.Tools/audio/grabloop~/jalg.tap.grabloop~.maxpat", ",", "Tap.Tools/audio/grabloop~/jmod.tap.grabloop~.maxhelp", ",", "Tap.Tools/audio/grabloop~/jmod.tap.grabloop~.maxpat", ",", "Tap.Tools/audio/harmonizer~/jalg.tap.harmonizer~.maxpat", ",", "Tap.Tools/audio/harmonizer~/jmod.tap.harmonizer~.maxhelp", ",", "Tap.Tools/audio/harmonizer~/jmod.tap.harmonizer~.maxpat", ",", "Tap.Tools/audio/procrastinate~/jalg.tap.procrastinate~.maxpat", ",", "Tap.Tools/audio/procrastinate~/jmod.tap.procrastinate~.maxhelp", ",", "Tap.Tools/audio/procrastinate~/jmod.tap.procrastinate~.maxpat", ",", "Tap.Tools/audio/reverb~/jmod.tap.reverb~.maxhelp", ",", "Tap.Tools/audio/reverb~/jmod.tap.reverb~.maxpat", ",", "Tap.Tools/audio/stereoMatrix~/jalg.stereoMatrix~.maxpat", ",", "Tap.Tools/audio/stereoMatrix~/jmod.stereoMatrix~.maxhelp", ",", "Tap.Tools/audio/stereoMatrix~/jmod.stereoMatrix~.maxpat", ",", "Tap.Tools/audio/warp~/jalg.tap.warp~.maxpat", ",", "Tap.Tools/audio/warp~/jmod.tap.warp~.maxhelp", ",", "Tap.Tools/audio/warp~/jmod.tap.warp~.maxpat", ",", "Tap.Tools/audio/yalfo~/jmod.tap.yalfo~.maxhelp", ",", "Tap.Tools/audio/yalfo~/jmod.tap.yalfo~.maxpat", ",", "Tap.Tools/control/ali%/jalg.tap.ali%.maxpat", ",", "Tap.Tools/control/ali%/jmod.tap.ali%.maxhelp", ",", "Tap.Tools/control/ali%/jmod.tap.ali%.maxpat", ",", "Tap.Tools/control/colortrack%/jalg.tap.colortrack%.maxpat", ",", "Tap.Tools/control/colortrack%/jmod.tap.colortrack%.maxhelp", ",", "Tap.Tools/control/colortrack%/jmod.tap.colortrack%.maxpat", ",", "ViMiC/attributeInterface/jalg.attributeInterface.maxpat", ",", "ViMiC/attributeInterface/jmod.attributeUI.maxhelp", ",", "ViMiC/attributeInterface/jmod.attributeUI.maxpat", ",", "ViMiC/autotalent~/jalg.autotalent~.maxpat", ",", "ViMiC/autotalent~/jmod.autotalent~.maxhelp", ",", "ViMiC/autotalent~/jmod.autotalent~.maxpat", ",", "ViMiC/boids3D/jalg.boids3d.maxpat", ",", "ViMiC/boids3D/jmod.boids3d.maxhelp", ",", "ViMiC/boids3D/jmod.boids3d.maxpat", ",", "ViMiC/fffb~/jalg.fffb~.maxpat", ",", "ViMiC/fffb~/jmod.fffb~.maxhelp", ",", "ViMiC/fffb~/jmod.fffb~.maxpat", ",", "ViMiC/gl.waterfall%/jalg.gl.waterfall%.maxpat", ",", "ViMiC/gl.waterfall%/jmod.gl.waterfall%.maxhelp", ",", "ViMiC/gl.waterfall%/jmod.gl.waterfall%.maxpat", ",", "ViMiC/interpolate~/jalg.interpolate~.maxpat", ",", "ViMiC/interpolate~/jmod.interpolate~.maxhelp", ",", "ViMiC/interpolate~/jmod.interpolate~.maxpat", ",", "ViMiC/logistic/jalg.logistic.maxpat", ",", "ViMiC/logistic/jmod.logistic.maxhelp", ",", "ViMiC/logistic/jmod.logistic.maxpat", ",", "ViMiC/scene3D/jalg.scene3D.maxpat", ",", "ViMiC/scene3D/jcom.scene3DInstance.maxpat", ",", "ViMiC/scene3D/jmod.scene3D.maxhelp", ",", "ViMiC/scene3D/jmod.scene3D.maxpat", ",", "ViMiC/shared/jcom.sur.directivityEditor.maxpat", ",", "ViMiC/shared/jcom.sur.vimic_mic.maxpat", ",", "ViMiC/shared/source_parser.maxpat", ",", "ViMiC/shared/still-a-very-special-guest/StockhausenKontakte.maxpat", ",", "ViMiC/shared/wall_properties.maxpat", ",", "ViMiC/sur.modulate~/jalg.sur.modulate~.maxpat", ",", "ViMiC/sur.modulate~/jcom.lfoUnit~.maxpat", ",", "ViMiC/sur.modulate~/jmod.sur.modulate~.maxhelp", ",", "ViMiC/sur.modulate~/jmod.sur.modulate~.maxpat", ",", "ViMiC/sur.panner5~/jalg.sur.panner5~.maxpat", ",", "ViMiC/sur.panner5~/jmod.sur.panner5~.maxhelp", ",", "ViMiC/sur.panner5~/jmod.sur.panner5~.maxpat", ",", "ViMiC/sur.reverb~/FDN.gain.maxpat", ",", "ViMiC/sur.reverb~/FDN16-16-16d.maxpat", ",", "ViMiC/sur.reverb~/jalg.sur.reverb~.maxpat", ",", "ViMiC/sur.reverb~/jcom.sur2reverb.maxpat", ",", "ViMiC/sur.reverb~/jmod.sur.reverb~.maxhelp", ",", "ViMiC/sur.reverb~/jmod.sur.reverb~.maxpat", ",", "ViMiC/sur.reverb~/vary_unit.maxpat", ",", "ViMiC/sur.sourceControl/jcom.sur.sourceSelect.maxpat", ",", "ViMiC/sur.sourceControl/jmod.sur.sourceControl.maxhelp", ",", "ViMiC/sur.sourceControl/jmod.sur.sourceControl.maxpat", ",", "ViMiC/sur.vimic8poly~/jalg.sur.vimic8poly~.maxpat", ",", "ViMiC/sur.vimic8poly~/jmod.sur.vimic8poly~.maxhelp", ",", "ViMiC/sur.vimic8poly~/jmod.sur.vimic8poly~.maxpat", ",", "ViMiC/sur.vimic8poly~/POLYVIMIC~.maxpat", ",", "ViMiC/sur.vimic8~/jalg.sur.vimic8~.maxpat", ",", "ViMiC/sur.vimic8~/jmod.sur.vimic8~.maxhelp", ",", "ViMiC/sur.vimic8~/jmod.sur.vimic8~.maxpat", ",", "ViMiC/sur.vimic~/jalg.sur.vimic1~.maxpat", ",", "ViMiC/sur.vimic~/jmod.sur.vimic~.maxhelp", ",", "ViMiC/sur.vimic~/jmod.sur.vimic~.maxpat", ",", "Z/analyzer/jalg.Zanalyzer~.maxpat", ",", "Z/analyzer/jmod.Zanalyzer~.maxpat", ",", "Z/bufferpool/jcom.buffer_selector.maxpat", ",", "Z/bufferpool/jmod.bufferpool/jmod.bufferpool.maxhelp", ",", "Z/bufferpool/jmod.bufferpool/jmod.bufferpool.maxpat", ",", "Z/bufferpool/jmod.bufferTester/jalg.buffer-tester~.maxpat", ",", "Z/bufferpool/jmod.bufferTester/jmod.buffer-tester~.maxhelp", ",", "Z/bufferpool/jmod.bufferTester/jmod.buffer-tester~.maxpat", ",", "Z/bufferpool/jmod.mc.multibuf/jmod.mc.multibuf.maxhelp", ",", "Z/bufferpool/jmod.mc.multibuf/jmod.mc.multibuf.maxpat", ",", "Z/bufferpool/jmod.multibuf/jmod.multibuf.maxhelp", ",", "Z/bufferpool/jmod.multibuf/jmod.multibuf.maxpat", ",", "Z/DBAP/jalg.Zdbapout.maxpat", ",", "Z/DBAP/jcom.sur.Zdbap.xyz_setup.maxpat", ",", "Z/DBAP/jmod.Zdbapin.maxhelp", ",", "Z/DBAP/jmod.Zdbapin.maxpat", ",", "Z/DBAP/jmod.Zdbapin2.maxpat", ",", "Z/DBAP/jmod.Zdbapout.maxhelp", ",", "Z/DBAP/jmod.Zdbapout.maxpat", ",", "Z/DtD2/jalg.ZDtD2~.maxpat", ",", "Z/DtD2/jmod.ZDtD2~.maxpat", ",", "Z/DtD6/jalg.ZDtD6~.maxpat", ",", "Z/DtD6/jmod.ZDtD6~.maxpat", ",", "Z/DtDpool/jmod.DtDpool.maxpat", ",", "Z/equalizer/jalg.Zequalizer~.maxpat", ",", "Z/equalizer/jalg.Zequalizer~_params.maxpat", ",", "Z/equalizer/jmod.Zequalizer~.maxpat", ",", "Z/freeverb/jmod.Zfreeverb~.maxpat", ",", "Z/gigaverb/jmod.Zgigaverb~.maxpat", ",", "Z/gran/jmod.Zgran~.maxhelp", ",", "Z/gran/jmod.Zgran~.maxpat", ",", "Z/in/jalg.Zin~.maxpat", ",", "Z/in/jmod.Zin~.maxpat", ",", "Z/interface-z/jcom.Zinterface_button.maxpat", ",", "Z/interface-z/jcom.Zinterface_sensor.maxpat", ",", "Z/interface-z/jmod.Zinterface.maxpat", ",", "Z/interface-z/jmod.Zinterface_button.maxpat", ",", "Z/interface-z/jmod.Zinterface_sensor.maxpat", ",", "Z/interface-z/Zinterface.view.maxpat", ",", "Z/jcom.gl/calcul.maxpat", ",", "Z/jcom.gl/jcom.gl.area.maxpat", ",", "Z/jcom.gl/jcom.gl.background.maxpat", ",", "Z/jcom.gl/jcom.gl.group2.maxhelp", ",", "Z/jcom.gl/jcom.gl.group6.maxhelp", ",", "Z/jcom.gl/jcom.gl.group6Poly.maxhelp", ",", "Z/jcom.gl/jcom.gl.maxhelp", ",", "Z/jcom.gl/jcom.gl.poignées copy.maxhelp", ",", "Z/jcom.gl/jcom.gl.poignées.maxhelp", ",", "Z/jcom.gl/jcom.gl.widget.instance.maxpat", ",", "Z/jcom.gl/jcom.gl.widget.maxpat", ",", "Z/jcom.gl/jcom.gl.widgetAvecDebug.maxpat", ",", "Z/jcom.gl/jcom.gl.widgets.maxpat", ",", "Z/jcom.gl/jcom.gl.world.maxpat", ",", "Z/keyboard/jmod.keyboard.maxhelp", ",", "Z/keyboard/jmod.keyboard.maxpat", ",", "Z/kroonde/jmod.Zkroonde.maxpat", ",", "Z/kroonde/jmod.Zkroondereceive.maxpat", ",", "Z/LightRegie/jmod.lightregie.maxpat", ",", "Z/looper/jalg.Zlooper2~.maxpat", ",", "Z/looper/jalg.Zlooper~.maxpat", ",", "Z/looper/jmod.Zlooper2~.maxhelp", ",", "Z/looper/jmod.Zlooper2~.maxpat", ",", "Z/looper/jmod.Zlooper~.maxhelp", ",", "Z/looper/jmod.Zlooper~.maxpat", ",", "Z/matrix/jmod.Zmatrix~.maxpat", ",", "Z/miscellaneous/jmod.Ztaptempo.maxpat", ",", "Z/modulation/jalg.Zmodulation2~.maxpat", ",", "Z/modulation/jalg.Zmodulation~.maxpat", ",", "Z/modulation/jmod.Zmodulation2~.maxpat", ",", "Z/modulation/jmod.Zmodulation~.maxpat", ",", "Z/pellicule/jalg.pellicule%.maxpat", ",", "Z/pellicule/jmod.pellicule%.maxhelp", ",", "Z/pellicule/jmod.pellicule%.maxpat", ",", "Z/psychiatre/jalg.psychiatreVoice.maxpat", ",", "Z/psychiatre/jmod.psychiatre~.maxhelp", ",", "Z/psychiatre/jmod.psychiatre~.maxpat", ",", "Z/Qmanager/CueListConverter.maxpat", ",", "Z/Qmanager/CuePrioritiesPropagator.maxpat", ",", "Z/Qmanager/jmod.Qmanager.maxhelp", ",", "Z/Qmanager/jmod.Qmanager.maxpat", ",", "Z/spat/jalg.Zspat~.maxpat", ",", "Z/spat/jmod.Zspat~.maxpat", ",", "Z/spatStereo/jalg.Zspat2~.maxpat", ",", "Z/spatStereo/jmod.Zspat2~.maxpat", ",", "Z/tconvolution/jalg.tconvolution~.maxpat", ",", "Z/tconvolution/jmod.tconvolution.maxhelp", ",", "Z/tconvolution/jmod.tconvolution~.maxpat", ",", "Z/tconvolution/poly.tconvolution.maxpat", ",", "Z/tracking/centroids.maxpat", ",", "Z/tracking/distance_angle.maxpat", ",", "Z/tracking/jalg.colorTracker%.maxpat", ",", "Z/tracking/jalg.teteBras.maxpat", ",", "Z/tracking/jmod.colorTracker%.maxpat", ",", "Z/tracking/jmod.teteBras.maxpat", ",", "Z/tracking/TRACKING TETE BRAS.maxpat", ",", "Z/Z.maxhelp" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 95.0, 103.0, 224.0, 20.0 ],
					"prefix" : "Macintosh HD:/Users/nilspeters/Documents/gits/Jamoma/UserLib/",
					"types" : "JSON"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 270.0, 30.0, 19.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 249.0, 30.0, 19.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 228.0, 30.0, 19.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "count" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 2
						}
,
						"rect" : [ 680.0, 117.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "count", "bang", "clear" ],
									"patching_rect" : [ 54.0, 75.0, 299.0, 19.0 ],
									"text" : "t count b clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.0, 149.0, 54.0, 19.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 54.0, 51.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.0, 104.0, 97.0, 19.0 ],
									"text" : "jcom.userLibPath"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.0, 220.0, 82.0, 19.0 ],
									"text" : "prepend prefix"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 54.0, 13.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 289.0, 15.0, 15.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 203.5, 263.5, 63.0, 263.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 343.5, 289.0, 63.0, 289.0 ],
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "jcom.userLibPath.maxpat",
								"bootpath" : "/Users/nilspeters/Documents/gits/Jamoma/UserLib/support",
								"type" : "JSON",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 95.0, 74.0, 60.0, 19.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Verdana",
						"globalpatchername" : "",
						"fontname" : "Verdana",
						"tags" : "",
						"default_fontsize" : 10.0,
						"description" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 112.0, 581.0, 51.0, 19.0 ],
					"text" : "sel done"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 292.0, 30.0, 19.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 2
						}
,
						"rect" : [ 653.0, 201.0, 272.0, 259.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 128.0, 49.0, 17.0 ],
									"text" : "$1 html"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 151.0, 118.0, 19.0 ],
									"text" : "tosymbol @separator"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 45.0, 75.0, 135.0, 19.0 ],
									"text" : "regexp (.*\\\\.)([\\\\w]*)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 204.0, 15.0, 15.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 305.0, 424.0, 59.0, 19.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Verdana",
						"globalpatchername" : "",
						"fontname" : "Verdana",
						"tags" : "",
						"default_fontsize" : 10.0,
						"description" : ""
					}
,
					"text" : "p genpath"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.0, 489.0, 240.0, 19.0 ],
					"text" : "prepend /themodule/documentation/generate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 112.0, 466.0, 212.0, 19.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 112.0, 559.0, 227.0, 19.0 ],
					"text" : "route /themodule/documentation/generate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 112.0, 535.0, 208.0, 19.0 ],
					"text" : "jcom.receive jcom.remote.module.from"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.0, 512.0, 182.0, 19.0 ],
					"text" : "jcom.send jcom.remote.module.to"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 329.0, 209.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.0, 668.0, 30.0, 19.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.0, 602.0, 30.0, 19.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 647.0, 132.0, 17.0 ],
					"text" : "script delete /themodule"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 112.0, 624.0, 92.0, 19.0 ],
					"text" : "b 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 378.0, 675.0, 68.0, 19.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 126.0, 91.0, 31.0 ],
					"text" : "just the module file names..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.0, 27.0, 154.0, 36.0 ],
					"text" : "GENERATE NEW HTML FOR ALL MODULES!"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.0, 705.0, 46.0, 17.0 ],
					"text" : "resume"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 112.0, 646.0, 60.0, 19.0 ],
					"text" : "delay 250"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "pause", "int" ],
					"patching_rect" : [ 432.0, 260.0, 52.0, 19.0 ],
					"text" : "t pause i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 400.0, 238.0, 51.0, 19.0 ],
					"text" : "uzi 10 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 459.0, 194.0, 62.0, 19.0 ],
					"text" : "num items"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 400.0, 197.0, 51.0, 19.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 300.0, 132.0, 69.0, 19.0 ],
					"text" : "route count"
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 95.0, 30.0, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 451.0, 240.0, 117.0, 19.0 ],
					"text" : "2. For each module..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-58",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.0, 558.0, 102.0, 104.0 ],
					"text" : "when the HTML generation is done, the module sends us a message - then we can clean up and move on to the next module..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 96.0, 160.0, 170.0, 19.0 ],
					"text" : "regexp .*/(jmod.\\\\S*.maxhelp)"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 143.25, 316.5, 387.5, 316.5 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 338.5, 355.0, 96.0, 374.0, 96.0, 701.0, 121.5, 701.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 194.5, 667.0, 387.5, 667.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 218.75, 184.5, 338.0, 184.5 ],
					"source" : [ "obj-34", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 121.5, 731.0, 610.5, 731.0, 610.5, 219.0, 409.5, 219.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 441.5, 288.0, 394.0, 288.0, 394.0, 228.0, 409.5, 228.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 309.5, 154.0, 540.0, 154.0, 540.0, 188.0, 409.5, 188.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 309.5, 154.0, 375.25, 154.0, 375.25, 101.0, 402.0, 101.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 474.5, 309.0, 587.0, 309.0, 587.0, 243.0, 587.0, 243.0, 587.0, 95.0, 104.5, 95.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 309.5, 131.0, 309.5, 131.0 ],
					"source" : [ "obj-59", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 104.5, 125.0, 369.5, 125.0, 369.5, 103.0, 388.5, 103.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "jcom.userLibPath.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/Jamoma/UserLib/support",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.initialized.maxpat",
				"bootpath" : "/Users/nilspeters/Documents/gits/Jamoma/Modules/Modular/Max/library/components/initialized",
				"patcherrelativepath" : "../../Modules/Modular/Max/library/components/initialized",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.loader.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.loader.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
