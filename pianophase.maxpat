{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 1
		}
,
		"rect" : [ 71.0, 69.0, 634.0, 366.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Bitstream Vera Sans",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
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
					"id" : "obj-1",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 58,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.0, 280.0, 180.0, 53.0 ],
					"presentation_rect" : [ 0.0, 0.0, 180.0, 53.0 ],
					"range" : 25
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.0, 50.0, 47.0, 16.0 ],
					"text" : "0.9975"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.0, 80.0, 64.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 80.0, 64.0, 18.0 ],
					"text" : "Score"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "nslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.0, 110.0, 75.0, 198.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 110.0, 75.0, 198.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 280.0, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 260.0, 61.0, 18.0 ],
					"text" : "Measure"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.0, 110.0, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 240.0, 51.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.0, 80.0, 81.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 220.0, 81.0, 18.0 ],
					"text" : "Phase Ratio"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 80.0, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 150.0, 46.0, 18.0 ],
					"text" : "Tempo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 80.0, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 80.0, 44.0, 18.0 ],
					"text" : "Start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 410.0, 170.0, 46.0, 18.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 410.0, 250.0, 67.0, 18.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 410.0, 230.0, 51.0, 18.0 ],
					"text" : "* 0.25"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 410.0, 210.0, 57.0, 18.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 190.0, 27.0, 16.0 ],
					"text" : "60."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 443.0, 189.0, 37.0, 18.0 ],
					"text" : "/ 4."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 250.0, 54.0, 18.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.0, 29.0, 31.0, 16.0 ],
					"text" : "143"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 580.0, 10.0, 63.0, 18.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.0, 150.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 190.0, 50.0, 18.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 140.0, 130.0, 74.0, 18.0 ],
					"text" : "* 0.9975"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 190.0, 190.0, 38.0, 18.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 190.0, 170.0, 117.0, 18.0 ],
					"text" : "tempo 120. 1 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 190.0, 230.0, 121.0, 18.0 ],
					"text" : "makenote 90 1200"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 190.0, 210.0, 102.0, 18.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll pianoscore"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.0, 110.0, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 170.0, 54.0, 18.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 60.0, 230.0, 121.0, 18.0 ],
					"text" : "makenote 90 1200"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 60.0, 210.0, 102.0, 18.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll pianoscore"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 317.0, 190.0, 89.0, 18.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-34",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.0, 300.0, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 280.0, 46.0, 18.0 ],
					"triangle" : 0,
					"triscale" : 1.49
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 317.0, 170.0, 48.0, 18.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.0, 190.0, 38.0, 18.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.0, 110.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 110.0, 33.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 60.0, 170.0, 117.0, 18.0 ],
					"text" : "tempo 120. 1 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bitstream Vera Sans Mono",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.0, 170.0, 43.0, 16.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 0.0, 410.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 0.0, 410.0, 41.0 ],
					"text" : "Piano Phase",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.678431, 1.0, 0.078431, 1.0 ],
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-83",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 0.0, 406.01355, 47.248684 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 0.0, 372.0, 48.0 ],
					"shadow" : -1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 419.5, 270.0, 321.0, 270.0, 321.0, 225.0, 301.5, 225.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 419.5, 270.0, 321.0, 270.0, 321.0, 258.0, 183.0, 258.0, 183.0, 225.0, 171.5, 225.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 149.5, 168.0, 135.0, 168.0, 135.0, 156.0, 126.0, 156.0, 126.0, 105.0, 213.0, 105.0, 213.0, 126.0, 222.0, 126.0, 222.0, 138.0, 232.166672, 138.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 149.5, 150.0, 149.5, 150.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 199.5, 210.0, 199.5, 210.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 199.5, 189.0, 199.5, 189.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 301.5, 267.0, 230.5, 267.0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 199.5, 267.0, 114.0, 267.0, 114.0, 276.0, 69.5, 276.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 301.5, 248.5, 87.0, 248.5 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 199.5, 267.0, 114.0, 267.0, 114.0, 270.0, 57.0, 270.0, 57.0, 246.0, 69.5, 246.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 301.5, 249.0, 312.0, 249.0, 312.0, 108.0, 495.0, 108.0, 495.0, 105.0, 565.5, 105.0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 199.5, 258.0, 321.0, 258.0, 321.0, 210.0, 312.0, 210.0, 312.0, 108.0, 495.0, 108.0, 495.0, 105.0, 509.5, 105.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 199.5, 228.0, 199.5, 228.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 419.5, 249.0, 419.5, 249.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 589.5, 45.0, 441.0, 45.0, 441.0, 104.0, 198.0, 104.0, 198.0, 105.0, 149.5, 105.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 452.5, 207.0, 419.5, 207.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 446.5, 189.0, 438.0, 189.0, 438.0, 207.0, 480.0, 207.0, 480.0, 186.0, 470.5, 186.0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 419.5, 189.0, 419.5, 189.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 419.5, 228.0, 419.5, 228.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 419.5, 207.0, 480.0, 207.0, 480.0, 186.0, 452.5, 186.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 149.5, 129.0, 149.5, 129.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 149.5, 129.0, 126.0, 129.0, 126.0, 103.0, 419.5, 103.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 149.5, 129.0, 102.166664, 129.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 589.5, 30.0, 589.5, 30.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 589.5, 30.0, 576.0, 30.0, 576.0, 45.0, 589.5, 45.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 171.5, 267.0, 230.5, 267.0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 69.5, 249.0, 57.0, 249.0, 57.0, 273.0, 69.5, 273.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 171.5, 248.5, 87.0, 248.5 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 69.5, 249.0, 69.5, 249.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 171.5, 267.0, 396.0, 267.0, 396.0, 318.0, 585.0, 318.0, 585.0, 105.0, 565.5, 105.0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 69.5, 249.0, 45.0, 249.0, 45.0, 103.0, 486.0, 103.0, 486.0, 105.0, 509.5, 105.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 69.5, 228.0, 69.5, 228.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 326.5, 267.0, 246.0, 267.0, 246.0, 297.0, 259.5, 297.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 326.5, 189.0, 326.5, 189.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 69.5, 210.0, 69.5, 210.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 69.5, 210.0, 45.0, 210.0, 45.0, 104.0, 326.5, 104.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 69.5, 132.0, 126.0, 132.0, 126.0, 105.0, 213.0, 105.0, 213.0, 126.0, 216.0, 126.0, 216.0, 162.0, 199.5, 162.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 69.5, 132.0, 69.5, 132.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 69.5, 132.0, 126.0, 132.0, 126.0, 103.0, 372.5, 103.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 69.5, 189.0, 69.5, 189.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 372.5, 186.0, 361.5, 186.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 235.5, 129.0, 216.0, 129.0, 216.0, 126.0, 204.5, 126.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 589.5, 105.5, 235.5, 105.5 ],
					"source" : [ "obj-48", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "pianoscore.txt",
				"bootpath" : "/Volumes/EXHDD/MyMusic/MaxPatch/Algorithmic Composition",
				"patcherrelativepath" : "",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
