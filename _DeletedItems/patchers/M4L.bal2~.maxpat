{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 69.0, 44.0, 482.0, 492.0 ],
		"bglocked" : 0,
		"defrect" : [ 69.0, 44.0, 482.0, 492.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 0,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< Limit value within [0. 100.] range",
					"patching_rect" : [ 288.0, 152.0, 166.0, 18.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 0. 100.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 152.0, 61.0, 18.0 ],
					"id" : "obj-2",
					"fontname" : "Arial Bold",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< Amplify",
					"patching_rect" : [ 208.0, 352.0, 55.0, 18.0 ],
					"id" : "obj-45",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R",
					"patching_rect" : [ 128.0, 448.0, 19.0, 18.0 ],
					"id" : "obj-15",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.3, 0.34, 0.4, 1.0 ],
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "L",
					"patching_rect" : [ 88.0, 448.0, 19.0, 18.0 ],
					"id" : "obj-14",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.3, 0.34, 0.4, 1.0 ],
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R",
					"patching_rect" : [ 184.0, 72.0, 19.0, 18.0 ],
					"id" : "obj-10",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.3, 0.34, 0.4, 1.0 ],
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "L",
					"patching_rect" : [ 144.0, 72.0, 19.0, 18.0 ],
					"id" : "obj-12",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.3, 0.34, 0.4, 1.0 ],
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input signal 2",
					"patching_rect" : [ 128.0, 48.0, 75.0, 18.0 ],
					"id" : "obj-28",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.3, 0.34, 0.4, 1.0 ],
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R",
					"patching_rect" : [ 88.0, 72.0, 19.0, 18.0 ],
					"id" : "obj-29",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.3, 0.34, 0.4, 1.0 ],
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "L",
					"patching_rect" : [ 48.0, 72.0, 19.0, 18.0 ],
					"id" : "obj-30",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.3, 0.34, 0.4, 1.0 ],
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< Mix",
					"patching_rect" : [ 152.0, 400.0, 36.0, 18.0 ],
					"id" : "obj-37",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 184.0, 304.0, 43.0, 18.0 ],
					"id" : "obj-13",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output signals",
					"patching_rect" : [ 144.0, 448.0, 80.0, 18.0 ],
					"id" : "obj-20",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.3, 0.34, 0.4, 1.0 ],
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input signal 1",
					"patching_rect" : [ 32.0, 48.0, 75.0, 18.0 ],
					"id" : "obj-11",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.3, 0.34, 0.4, 1.0 ],
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.0, 72.0, 18.0, 18.0 ],
					"id" : "obj-31",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.0, 72.0, 18.0, 18.0 ],
					"id" : "obj-34",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 112.0, 400.0, 34.5, 18.0 ],
					"id" : "obj-35",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 72.0, 400.0, 34.5, 18.0 ],
					"id" : "obj-38",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 88.0, 304.0, 43.0, 18.0 ],
					"id" : "obj-51",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 72.0, 352.0, 34.5, 18.0 ],
					"id" : "obj-49",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 168.0, 352.0, 34.5, 18.0 ],
					"id" : "obj-48",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 128.0, 352.0, 34.5, 18.0 ],
					"id" : "obj-47",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 32.0, 352.0, 34.5, 18.0 ],
					"id" : "obj-46",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 72.0, 18.0, 18.0 ],
					"id" : "obj-39",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.0, 72.0, 18.0, 18.0 ],
					"id" : "obj-41",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 72.0, 448.0, 18.0, 18.0 ],
					"id" : "obj-42",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 112.0, 448.0, 18.0, 18.0 ],
					"id" : "obj-44",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<",
					"patching_rect" : [ 288.0, 176.0, 19.0, 18.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<------------------- Phase value range [0. 0.25]",
					"patching_rect" : [ 192.0, 256.0, 207.0, 18.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< Cosine signal generator",
					"patching_rect" : [ 232.0, 304.0, 133.0, 18.0 ],
					"id" : "obj-36",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< Shift phase => value range [0.75 1.]",
					"patching_rect" : [ 256.0, 272.0, 181.0, 18.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 0.75",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 208.0, 272.0, 44.0, 18.0 ],
					"id" : "obj-1",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Used in order to avoid audio clicks",
					"patching_rect" : [ 264.0, 240.0, 163.0, 18.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< Default ramp time is 50 ms",
					"patching_rect" : [ 288.0, 200.0, 138.0, 18.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< If input is a list, first element of the list is amount in %, second element is ramp time in Max time value format(s). If input is an integer or a decimal value, the last ramp time received is used .",
					"linecount" : 4,
					"patching_rect" : [ 232.0, 72.0, 232.0, 52.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Convert % [0. 100.] range to phase [0. 0.25] range",
					"linecount" : 2,
					"patching_rect" : [ 296.0, 168.0, 125.0, 29.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 400.",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 208.0, 176.0, 36.0, 18.0 ],
					"id" : "obj-5",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 1",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 208.0, 128.0, 74.0, 18.0 ],
					"id" : "obj-4",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl join 50.",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 208.0, 200.0, 74.0, 18.0 ],
					"id" : "obj-3",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 208.0, 224.0, 34.0, 18.0 ],
					"id" : "obj-76",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"prototypename" : "M4L.patcher-summary",
					"text" : "Balance two stereo signals with constant power",
					"patching_rect" : [ 128.0, 14.0, 261.0, 19.0 ],
					"id" : "obj-43",
					"fontname" : "Arial Bold Italic",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"prototypename" : "M4L.subpatcher-title",
					"text" : "M4L.Bal2~",
					"patching_rect" : [ 32.0, 8.0, 100.0, 27.0 ],
					"id" : "obj-33",
					"fontname" : "Arial Bold Italic",
					"frgb" : [ 0.3, 0.34, 0.4, 1.0 ],
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< Ramp signal generator",
					"patching_rect" : [ 256.0, 224.0, 127.0, 18.0 ],
					"id" : "obj-24",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amount control in % (float, int, list)",
					"patching_rect" : [ 208.0, 48.0, 177.0, 18.0 ],
					"id" : "obj-16",
					"fontname" : "Arial Bold",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 72.0, 18.0, 18.0 ],
					"id" : "obj-40",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
