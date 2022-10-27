{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 376.0, 110.0, 973.0, 867.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "Enable/disable the delay",
					"automation" : "off",
					"automationon" : "on",
					"id" : "obj-55",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 42.933340780075014, 706.866664111614227, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.5, 65.111111164093018, 17.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "Enable/disable the delay",
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "enable1",
							"parameter_mmax" : 1,
							"parameter_shortname" : "enable1",
							"parameter_type" : 2
						}

					}
,
					"text" : "1",
					"texton" : "1",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 520.5, 355.0, 14.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.5, 15.777777552604675, 12.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 389.0, 503.0, 14.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.5, 15.444444358348846, 12.0, 65.333333194255829 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 263.144463948543489, 652.0, 14.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.5, 15.444444358348846, 12.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 117.0, 790.0, 14.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.5, 15.111111164093018, 12.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.644463948543489, 142.0, 77.0, 22.0 ],
					"text" : "s ---pitchshift"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Pitch-shifts the delay up to +/- 100 cents",
					"id" : "obj-44",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 811.644463948543489, 73.0, 27.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.452496958467918, 90.333332717418671, 27.0, 54.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_info" : "Pitch-shifts the delay up to +/- 100 cents",
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Pitchshift",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmode" : 2,
							"parameter_shortname" : "Pitchshift",
							"parameter_type" : 0,
							"parameter_units" : "ct",
							"parameter_unitstyle" : 9
						}

					}
,
					"triangle" : 1,
					"varname" : "pitchshift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 804.0, 748.844452440738678, 60.0, 22.0 ],
					"text" : "r~ ---mix2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 736.0, 748.844452440738678, 60.0, 22.0 ],
					"text" : "r~ ---mix1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.866681560150028, 790.0, 62.0, 22.0 ],
					"text" : "s~ ---mix2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.933340780075014, 790.0, 62.0, 22.0 ],
					"text" : "s~ ---mix1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 294.866681560150028, 652.0, 62.0, 22.0 ],
					"text" : "s~ ---mix2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.933340780075014, 652.0, 62.0, 22.0 ],
					"text" : "s~ ---mix1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 422.366681560150028, 503.0, 62.0, 22.0 ],
					"text" : "s~ ---mix2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.433340780075014, 503.0, 62.0, 22.0 ],
					"text" : "s~ ---mix1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.933340780075014, 355.0, 62.0, 22.0 ],
					"text" : "s~ ---mix2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.0, 355.0, 62.0, 22.0 ],
					"text" : "s~ ---mix1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 351.0, 102.0, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.0, 15.111111164093018, 52.0, 20.0 ],
					"text" : "Presets"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Shift-click a square to save a preset, click to recall.",
					"id" : "obj-9",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 327.0, 124.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 33.111111164093018, 100.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Enable/disable the delay",
					"automation" : "off",
					"automationon" : "on",
					"id" : "obj-67",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 439.0, 255.366664111614227, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.166666716337204, 65.444444358348846, 15.666666567325592, 15.333333194255829 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "Enable/disable the delay",
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "enable4",
							"parameter_mmax" : 1,
							"parameter_shortname" : "enable4",
							"parameter_type" : 2
						}

					}
,
					"text" : "4",
					"texton" : "4",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Sets the delay time in seconds.  For best results, don't set the same value for multiple delay lines.",
					"id" : "obj-69",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 493.5, 222.366664111614227, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.5, 15.444444358348846, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_info" : "Sets the delay time in seconds.  For best results, don't set the same value for multiple delay lines.",
							"parameter_initial" : [ 3800 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Delay4",
							"parameter_mmax" : 4000.0,
							"parameter_shortname" : "Delay4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "delay4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 439.0, 295.522211670875549, 128.0, 22.0 ],
					"text" : "\"delay control.maxpat\""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Enable/disable the delay",
					"automation" : "off",
					"automationon" : "on",
					"id" : "obj-54",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 312.433340780075014, 416.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.166666716337204, 65.444444358348846, 15.666666567325592, 15.333333194255829 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "Enable/disable the delay",
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "enable3",
							"parameter_mmax" : 1,
							"parameter_shortname" : "enable3",
							"parameter_type" : 2
						}

					}
,
					"text" : "3",
					"texton" : "3",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 312.433340780075014, 447.155547559261322, 128.0, 22.0 ],
					"text" : "\"delay control.maxpat\""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Sets the delay time in seconds.  For best results, don't set the same value for multiple delay lines.",
					"id" : "obj-30",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 366.933340780075014, 383.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.5, 15.444444358348846, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_info" : "Sets the delay time in seconds.  For best results, don't set the same value for multiple delay lines.",
							"parameter_initial" : [ 2580 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Delay3",
							"parameter_mmax" : 4000.0,
							"parameter_shortname" : "Delay3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "delay3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 42.933340780075014, 740.522211670875549, 128.0, 22.0 ],
					"text" : "\"delay control.maxpat\""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Sets the delay time in seconds.  For best results, don't set the same value for multiple delay lines.",
					"id" : "obj-12",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 97.433340780075014, 676.366664111614227, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.5, 15.111111164093018, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_info" : "Sets the delay time in seconds.  For best results, don't set the same value for multiple delay lines.",
							"parameter_initial" : [ 780 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Delay1",
							"parameter_mmax" : 4000.0,
							"parameter_shortname" : "Delay1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "delay1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.538902364309251, 416.0, 94.788876831531525, 24.0 ],
					"text" : "Main Patch",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 184.933340780075014, 593.933325231075287, 128.0, 22.0 ],
					"text" : "\"delay control.maxpat\""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Enable/disable the delay",
					"automation" : "off",
					"automationon" : "on",
					"id" : "obj-42",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 184.933340780075014, 562.777777671813965, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.166666716337204, 65.111111164093018, 15.666666567325592, 15.333333194255829 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "Enable/disable the delay",
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "enable2",
							"parameter_mmax" : 1,
							"parameter_shortname" : "enable2",
							"parameter_type" : 2
						}

					}
,
					"text" : "2",
					"texton" : "2",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Sets the delay time in seconds.  For best results, don't set the same value for multiple delay lines.",
					"id" : "obj-33",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 239.433340780075014, 529.777777671813965, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.5, 15.111111164093018, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_info" : "Sets the delay time in seconds.  For best results, don't set the same value for multiple delay lines.",
							"parameter_initial" : [ 1850 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Delay2",
							"parameter_mmax" : 4000.0,
							"parameter_shortname" : "Delay2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "delay2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.144463948543489, 702.366664111614227, 60.711123168468475, 24.0 ],
					"text" : "Output",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 584.0, 37.0, 125.0, 24.0 ],
					"text" : "Global controls",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 651.166659832000732, 142.0, 79.0, 22.0 ],
					"text" : "s ---feedback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 584.0, 142.0, 56.0, 22.0 ],
					"text" : "s ---clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.5, 142.0, 63.0, 22.0 ],
					"text" : "s ---freeze"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 612.433340780075014, 748.844452440738678, 81.0, 22.0 ],
					"text" : "r~ ---audioIn2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 524.433340780075014, 748.844452440738678, 81.0, 22.0 ],
					"text" : "r~ ---audioIn1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 741.0, 142.0, 50.0, 22.0 ],
					"text" : "s ---blur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 109.0, 83.0, 22.0 ],
					"text" : "s~ ---audioIn2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 141.0, 83.0, 22.0 ],
					"text" : "s~ ---audioIn1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Introduces the output from one delay into a different delay.  Causes the overall sound to blur together over time.",
					"id" : "obj-4",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 741.0, 73.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.579442787629716, 93.333332717418671, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_info" : "Introduces the output from one delay into a different delay.  Causes the overall sound to blur together over time.",
							"parameter_initial" : [ -40 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Blur",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -40.0,
							"parameter_shortname" : "Blur",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "blur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 766.144463948543489, 949.844452440738678, 34.0, 22.0 ],
					"text" : "limi~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 720.144463948543489, 949.844452440738678, 34.0, 22.0 ],
					"text" : "limi~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 12.444439888000488, 279.0, 24.0 ],
					"text" : "Master patch for Sagan's Dream 2.0",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 499.5, 104.5, 35.0, 23.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Controls wet/dry",
					"id" : "obj-5",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 880.144463948543489, 735.844452440738678, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.706388616791543, 93.333332717418671, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_info" : "Controls wet/dry",
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Mix",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Mix",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 720.144463948543489, 905.622230112552643, 65.0, 22.0 ],
					"text" : "M4L.bal2~"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Clears the delay buffers",
					"id" : "obj-31",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 584.0, 73.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 93.333332717418671, 100.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_info" : "Clears the delay buffers",
							"parameter_longname" : "ClearButton",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "ClearButton",
							"parameter_type" : 1
						}

					}
,
					"text" : "Clear",
					"varname" : "clearButton"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Toggle \"freezing\" the loops.  Frozen loops only playback, new input will not be added to the delay, although blur and feedback continue to operate.",
					"automation" : "off",
					"automationon" : "on",
					"id" : "obj-28",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 499.5, 73.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 121.333332717418671, 100.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "Toggle \"freezing\" the loops.  Frozen loops only playback, new input will not be added to the delay, although blur and feedback continue to operate.",
							"parameter_initial" : [ "off" ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "freeze",
							"parameter_mmax" : 1,
							"parameter_shortname" : "freeze",
							"parameter_type" : 2
						}

					}
,
					"text" : "Freeze",
					"texton" : "Freeze",
					"varname" : "freezeToggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 724.433340780075014, 1004.622230112552643, 55.0, 22.0 ],
					"text" : "plugout~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 117.0, 73.0, 48.0, 22.0 ],
					"text" : "plugin~"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Controls the amount of resampling of the delay.  A zero value will repeat the delay indefinitely.",
					"id" : "obj-19",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 651.166659832000732, 73.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.833334445953369, 93.333332717418671, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_info" : "Controls the amount of resampling of the delay.  A zero value will repeat the delay indefinitely.",
							"parameter_initial" : [ -12 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Feedback",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -40.0,
							"parameter_shortname" : "Feedback",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "feedback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584.0, 99.5, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 3 ],
					"midpoints" : [ 303.433340780075014, 618.0, 503.0, 618.0, 503.0, 435.0, 450.0, 435.0, 450.0, 435.0, 430.933340780075014, 435.0 ],
					"order" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"midpoints" : [ 194.433340780075014, 628.0, 522.433340780075014, 628.0, 522.433340780075014, 443.0, 522.433340780075014, 443.0, 522.433340780075014, 417.0, 394.600007446741699, 417.0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 2,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 533.933340780075014, 815.844452440738678, 729.644463948543489, 815.844452440738678 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"midpoints" : [ 621.933340780075014, 807.844452440738678, 741.144463948543489, 807.844452440738678 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 2,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 3 ],
					"midpoints" : [ 430.933340780075014, 478.0, 623.0, 478.0, 623.0, 378.0, 623.0, 378.0, 623.0, 282.0, 557.5, 282.0 ],
					"order" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 321.933340780075014, 489.0, 638.433340780075014, 489.0, 638.433340780075014, 260.0, 521.166666666666629, 260.0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 2,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 3 ],
					"midpoints" : [ 557.5, 339.0, 161.0, 339.0, 161.0, 516.0, 161.433340780075014, 516.0 ],
					"order" : 2,
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"midpoints" : [ 448.5, 333.0, 144.0, 333.0, 144.0, 735.0, 125.100007446741685, 735.0 ],
					"order" : 2,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 2 ],
					"midpoints" : [ 745.5, 815.844452440738678, 752.644463948543489, 815.844452440738678 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 3 ],
					"midpoints" : [ 813.5, 792.844452440738678, 764.144463948543489, 792.844452440738678 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 4 ],
					"midpoints" : [ 889.644463948543489, 815.844452440738678, 775.644463948543489, 815.844452440738678 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 3 ],
					"midpoints" : [ 161.433340780075014, 765.0, 371.0, 765.0, 371.0, 684.0, 371.0, 684.0, 371.0, 581.0, 312.0, 581.0, 312.0, 588.0, 303.433340780075014, 588.0 ],
					"order" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"midpoints" : [ 52.433340780075014, 772.0, 387.433340780075014, 772.0, 387.433340780075014, 570.0, 267.100007446741699, 570.0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 2,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12" : [ "Delay1", "Delay1", 0 ],
			"obj-19" : [ "Feedback", "Feedback", 0 ],
			"obj-28" : [ "freeze", "freeze", 0 ],
			"obj-30" : [ "Delay3", "Delay3", 0 ],
			"obj-31" : [ "ClearButton", "ClearButton", 0 ],
			"obj-33" : [ "Delay2", "Delay2", 0 ],
			"obj-4" : [ "Blur", "Blur", 0 ],
			"obj-42" : [ "enable2", "enable2", 0 ],
			"obj-44" : [ "Pitchshift", "Pitchshift", 0 ],
			"obj-5" : [ "Mix", "Mix", 0 ],
			"obj-54" : [ "enable3", "enable3", 0 ],
			"obj-55" : [ "enable1", "enable1", 0 ],
			"obj-67" : [ "enable4", "enable4", 0 ],
			"obj-69" : [ "Delay4", "Delay4", 0 ],
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
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "~/Dropbox/Max MSP/Sagans Dream 2.0/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delay control.maxpat",
				"bootpath" : "~/Dropbox/Max MSP/Sagans Dream 2.0/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delay line channel.maxpat",
				"bootpath" : "~/Dropbox/Max MSP/Sagans Dream 2.0/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delay line stereo.maxpat",
				"bootpath" : "~/Dropbox/Max MSP/Sagans Dream 2.0/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-30", "obj-54", "obj-51" ]
			}
, 			{
				"boxes" : [ "obj-33", "obj-42", "obj-50" ]
			}
, 			{
				"boxes" : [ "obj-47", "obj-12", "obj-55" ]
			}
 ],
		"editing_bgcolor" : [ 0.274509803921569, 0.286274509803922, 0.388235294117647, 1.0 ]
	}

}
