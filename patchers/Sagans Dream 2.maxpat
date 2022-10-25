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
		"rect" : [ 542.0, 127.0, 1158.0, 815.0 ],
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
					"id" : "obj-9",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 117.0, 214.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 19.111111164093018, 100.0, 40.0 ]
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
					"patching_rect" : [ 428.566659219924986, 343.366664111614227, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.119163674805122, 65.111111164093018, 15.666666567325592, 15.333333194255829 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "Enable/disable the delay",
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "freeze[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "freeze",
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
					"patching_rect" : [ 483.066659219924986, 310.366664111614227, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.452496958467918, 15.111111164093018, 41.0, 48.0 ],
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
					"varname" : "feedback[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 428.566659219924986, 383.522211670875549, 128.0, 22.0 ],
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
					"patching_rect" : [ 302.0, 504.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.119163674805122, 65.111111164093018, 15.666666567325592, 15.333333194255829 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "Enable/disable the delay",
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "freeze[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "freeze",
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
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 302.0, 535.155547559261322, 128.0, 22.0 ],
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
					"patching_rect" : [ 356.5, 471.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.452496958467918, 15.111111164093018, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_info" : "Sets the delay time in seconds.  For best results, don't set the same value for multiple delay lines.",
							"parameter_initial" : [ 2580 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "feedback[4]",
							"parameter_mmax" : 4000.0,
							"parameter_shortname" : "Delay2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "feedback[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.5, 790.366664111614227, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 52.5, 828.522211670875549, 128.0, 22.0 ],
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
					"patching_rect" : [ 107.0, 764.366664111614227, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.5, 15.111111164093018, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_info" : "Sets the delay time in seconds.  For best results, don't set the same value for multiple delay lines.",
							"parameter_initial" : [ 780 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "feedback[3]",
							"parameter_mmax" : 4000.0,
							"parameter_shortname" : "Delay2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "feedback[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.605561584234238, 354.366664111614227, 94.788876831531525, 24.0 ],
					"text" : "Main Patch",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 174.5, 681.933325231075287, 128.0, 22.0 ],
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
					"patching_rect" : [ 174.5, 650.777777671813965, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.166666716337204, 65.111111164093018, 15.666666567325592, 15.333333194255829 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "Enable/disable the delay",
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "freeze[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "freeze",
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
					"patching_rect" : [ 229.0, 617.777777671813965, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.5, 15.111111164093018, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_info" : "Sets the delay time in seconds.  For best results, don't set the same value for multiple delay lines.",
							"parameter_initial" : [ 1850 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "feedback[2]",
							"parameter_mmax" : 4000.0,
							"parameter_shortname" : "Delay2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "feedback[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 774.711123168468475, 967.522211670875549, 60.711123168468475, 24.0 ],
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
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.0, 1007.0, 62.0, 22.0 ],
					"text" : "r audioIn2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 741.0, 1007.0, 62.0, 22.0 ],
					"text" : "r audioIn1"
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
					"patching_rect" : [ 146.0, 109.0, 64.0, 22.0 ],
					"text" : "s audioIn2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 141.0, 64.0, 22.0 ],
					"text" : "s audioIn1"
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
					"presentation_rect" : [ 241.833334445953369, 92.333332717418671, 41.0, 48.0 ],
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
					"patching_rect" : [ 898.711123168468475, 1155.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 852.711123168468475, 1155.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 974.711123168468475, 994.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.833334445953369, 92.333332717418671, 41.0, 48.0 ],
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
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 852.711123168468475, 1110.777777671813965, 65.0, 22.0 ],
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
					"presentation_rect" : [ 38.0, 92.333332717418671, 100.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_info" : "Clears the delay buffers",
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 1
						}

					}
,
					"text" : "Clear",
					"varname" : "live.text[2]"
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
					"presentation_rect" : [ 38.0, 120.333332717418671, 100.0, 20.0 ],
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
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 857.0, 1209.777777671813965, 55.0, 22.0 ],
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
					"presentation_rect" : [ 155.833334445953369, 92.333332717418671, 41.0, 48.0 ],
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
					"destination" : [ "obj-101", 3 ],
					"midpoints" : [ 293.0, 738.0, 896.711123168468475, 738.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 2 ],
					"midpoints" : [ 184.0, 750.0, 885.211123168468475, 750.0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"midpoints" : [ 184.0, 716.0, 512.0, 716.0, 512.0, 531.0, 512.0, 531.0, 512.0, 505.0, 420.5, 505.0 ],
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
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 3 ],
					"midpoints" : [ 420.5, 590.0, 896.711123168468475, 590.0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 2 ],
					"midpoints" : [ 311.5, 603.0, 885.211123168468475, 603.0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 311.5, 569.0, 628.0, 569.0, 628.0, 348.0, 547.066659219924986, 348.0 ],
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
					"destination" : [ "obj-101", 3 ],
					"midpoints" : [ 547.066659219924986, 431.0, 896.711123168468475, 431.0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 2 ],
					"midpoints" : [ 438.066659219924986, 445.0, 885.211123168468475, 445.0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"midpoints" : [ 438.066659219924986, 425.0, 171.0, 425.0 ],
					"order" : 1,
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
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 4 ],
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
					"destination" : [ "obj-101", 3 ],
					"midpoints" : [ 171.0, 926.0, 896.711123168468475, 926.0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 2 ],
					"midpoints" : [ 62.0, 940.0, 885.211123168468475, 940.0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"midpoints" : [ 62.0, 860.0, 377.0, 860.0, 377.0, 658.0, 293.0, 658.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12" : [ "feedback[3]", "Delay2", 0 ],
			"obj-19" : [ "Feedback", "Feedback", 0 ],
			"obj-28" : [ "freeze", "freeze", 0 ],
			"obj-30" : [ "feedback[4]", "Delay2", 0 ],
			"obj-31" : [ "live.text[2]", "live.text[2]", 0 ],
			"obj-33" : [ "feedback[2]", "Delay2", 0 ],
			"obj-4" : [ "Blur", "Blur", 0 ],
			"obj-42" : [ "freeze[3]", "freeze", 0 ],
			"obj-5" : [ "Mix", "Mix", 0 ],
			"obj-54" : [ "freeze[4]", "freeze", 0 ],
			"obj-67" : [ "freeze[9]", "freeze", 0 ],
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
				"boxes" : [ "obj-26", "obj-12" ]
			}
 ],
		"editing_bgcolor" : [ 0.274509803921569, 0.286274509803922, 0.388235294117647, 1.0 ]
	}

}
