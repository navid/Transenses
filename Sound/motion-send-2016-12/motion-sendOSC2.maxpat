{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x86"
		}
,
		"rect" : [ 298.0, 235.0, 202.0, 142.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x86"
						}
,
						"rect" : [ 169.0, 159.0, 322.0, 222.0 ],
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
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 16.0, 6.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 34.0, 54.0, 20.0 ],
									"text" : "gate 1 1"
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
									"patching_rect" : [ 51.0, 3.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 51.0, 56.0, 20.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 82.0, 31.0, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 71.0, 138.0, 18.0 ],
									"text" : "servername topcamerar"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "erase", "bang" ],
									"patching_rect" : [ 14.5, 137.0, 57.0, 20.0 ],
									"text" : "t erase b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 16.0, 63.0, 32.5, 20.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 14.5, 168.0, 145.0, 20.0 ],
									"text" : "jit.gl.render servercontext"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 82.0, 137.0, 197.0, 20.0 ],
									"text" : "jit.window servercontext @visible 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.5, 107.0, 107.0, 20.0 ],
									"text" : "jit.gl.syphonserver"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 91.5, 94.0, 39.0, 94.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 1 ]
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
 ]
					}
,
					"patching_rect" : [ 133.0, 29.0, 53.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sypho"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 82.0, 135.0, 20.0 ],
					"text" : "GB.motion.analysisOsc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.0, 68.0, 64.0, 34.0 ],
					"text" : "host localhost"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 3.0, 63.0, 20.0 ],
					"text" : "intr.preset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 114.0, 165.0, 21.0 ],
					"text" : "udpsend 127.0.0.1 898988"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 55.0, 109.0, 20.0 ],
					"text" : "intr.camera.motion"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 29.0, 115.0, 20.0 ],
					"text" : "intr.camera.process"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 3.0, 77.0, 20.0 ],
					"text" : "intr.camera2"
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
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
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5::obj-56::obj-69" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-5::obj-34::obj-69" : [ "live.tab[13]", "live.tab", 0 ],
			"obj-5::obj-36::obj-69" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-5::obj-45::obj-69" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-5::obj-35::obj-69" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-5::obj-48::obj-69" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-5::obj-51::obj-69" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-5::obj-44::obj-69" : [ "live.tab[4]", "live.tab", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "intr.camera2.maxpat",
				"bootpath" : "/Users/naviko/code/Nav/Projects/2016 12 NavikoSND/motion-send-2016-12",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.input%.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/video/input%",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/video/input%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.input%.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/video/input%",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/video/input%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.thru.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/thru",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/thru",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.input%.ui.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/video/input%",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/video/input%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "intr.camera.process.maxpat",
				"bootpath" : "/Users/naviko/code/Nav/Projects/2016 12 NavikoSND/motion-send-2016-12",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.brcosa%.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/video/brcosa%",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/video/brcosa%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.brcosa%.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/video/brcosa%",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/video/brcosa%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.pwindow.mouse.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/pwindow.mouse",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/pwindow.mouse",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "intr.camera.motion.maxpat",
				"bootpath" : "/Users/naviko/code/Nav/Projects/2016 12 NavikoSND/motion-send-2016-12",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.nav.motion%.maxpat",
				"bootpath" : "/Users/naviko/code/Nav/Projects/2016 12 NavikoSND/motion-send-2016-12",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.nav.motion%.maxpat",
				"bootpath" : "/Users/naviko/code/Nav/Projects/2016 12 NavikoSND/motion-send-2016-12",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.motion%.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/motion%",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/motion%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.checkplanes%.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/checkplanes%",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/checkplanes%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.absdiff.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/absdiff",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/absdiff",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.autoscale.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/autoscale",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/autoscale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.passmatrixinfo%.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/passmatrixinfo%",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/passmatrixinfo%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.rgb2luma%.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/rgb2luma%",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/rgb2luma%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.sum%.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/sum%",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/sum%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "intr.preset.maxpat",
				"bootpath" : "/Users/naviko/code/Nav/Projects/2016 12 NavikoSND/motion-send-2016-12",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.cueManager.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/control/cueManager",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/control/cueManager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.initialized.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/initialized",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/initialized",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "GB.motion.analysisOsc.maxpat",
				"bootpath" : "/Users/naviko/code/Nav/Projects/2016 12 NavikoSND/motion-send-2016-12",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.nav.scale.maxpat",
				"bootpath" : "/Users/naviko/code/Nav/Projects/2016 12 NavikoSND/motion-send-2016-12",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.nav.scale.maxpat",
				"bootpath" : "/Users/naviko/code/Nav/Projects/2016 12 NavikoSND/motion-send-2016-12",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.qom.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/qom",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/qom",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.hub.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.oscroute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.pass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.dataspace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.textslider.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.in.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.out.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cv.jit.threshold.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.loader.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.loader.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.cuemanager.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.delta.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.gl.syphonserver.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
