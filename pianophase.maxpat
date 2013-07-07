{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 71.0, 69.0, 544.0, 383.0 ],
		"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 71.0, 69.0, 544.0, 383.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Bitstream Vera Sans",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.9975",
					"numinlets" : 2,
					"patching_rect" : [ 580.0, 50.0, 45.0, 16.0 ],
					"id" : "obj-48",
					"numoutlets" : 1,
					"fontname" : "Bitstream Vera Sans",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Score",
					"numinlets" : 1,
					"patching_rect" : [ 500.0, 70.0, 65.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-45",
					"numoutlets" : 0,
					"fontname" : "Bitstream Vera Sans",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 200.0, 80.0, 65.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "nslider",
					"numinlets" : 2,
					"patching_rect" : [ 500.0, 100.0, 75.0, 198.0 ],
					"presentation" : 1,
					"id" : "obj-44",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"mode" : 1,
					"presentation_rect" : [ 200.0, 110.0, 75.0, 198.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Measure",
					"numinlets" : 1,
					"patching_rect" : [ 310.0, 250.0, 68.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-43",
					"numoutlets" : 0,
					"fontname" : "Bitstream Vera Sans",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 70.0, 260.0, 68.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 100.0, 50.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-41",
					"numoutlets" : 2,
					"fontname" : "Bitstream Vera Sans",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0,
					"presentation_rect" : [ 70.0, 240.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phase Ratio",
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 80.0, 81.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"numoutlets" : 0,
					"fontname" : "Bitstream Vera Sans",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 70.0, 220.0, 81.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tempo",
					"numinlets" : 1,
					"patching_rect" : [ 140.0, 80.0, 52.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"numoutlets" : 0,
					"fontname" : "Bitstream Vera Sans",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 70.0, 150.0, 52.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start",
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 80.0, 41.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"numoutlets" : 0,
					"fontname" : "Bitstream Vera Sans",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 70.0, 80.0, 41.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"patching_rect" : [ 400.0, 170.0, 32.5, 18.0 ],
					"id" : "obj-22",
					"numoutlets" : 2,
					"fontname" : "Bitstream Vera Sans",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 400.0, 250.0, 62.0, 19.0 ],
					"id" : "obj-12",
					"numoutlets" : 2,
					"fontname" : "Geneva",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.25",
					"numinlets" : 2,
					"patching_rect" : [ 400.0, 230.0, 41.0, 19.0 ],
					"id" : "obj-19",
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000.",
					"numinlets" : 2,
					"patching_rect" : [ 400.0, 210.0, 47.0, 19.0 ],
					"id" : "obj-26",
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "60.",
					"numinlets" : 2,
					"patching_rect" : [ 400.0, 190.0, 23.0, 17.0 ],
					"id" : "obj-27",
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 4.",
					"numinlets" : 2,
					"patching_rect" : [ 433.0, 189.0, 27.0, 19.0 ],
					"id" : "obj-20",
					"numoutlets" : 1,
					"fontname" : "Geneva",
					"outlettype" : [ "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"numinlets" : 3,
					"patching_rect" : [ 60.0, 280.0, 49.0, 18.0 ],
					"id" : "obj-11",
					"numoutlets" : 0,
					"fontname" : "Bitstream Vera Sans",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "143",
					"numinlets" : 2,
					"patching_rect" : [ 580.0, 29.0, 32.0, 16.0 ],
					"id" : "obj-2",
					"numoutlets" : 1,
					"fontname" : "Bitstream Vera Sans",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"patching_rect" : [ 580.0, 10.0, 60.0, 18.0 ],
					"id" : "obj-3",
					"numoutlets" : 1,
					"fontname" : "Bitstream Vera Sans",
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 140.0, 160.0, 50.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"numoutlets" : 2,
					"fontname" : "Bitstream Vera Sans",
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 10.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"presentation_rect" : [ 70.0, 190.0, 50.0, 18.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.9975",
					"numinlets" : 2,
					"patching_rect" : [ 140.0, 140.0, 67.0, 18.0 ],
					"id" : "obj-14",
					"numoutlets" : 1,
					"fontname" : "Bitstream Vera Sans",
					"outlettype" : [ "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 190.0, 220.0, 38.0, 18.0 ],
					"id" : "obj-15",
					"numoutlets" : 2,
					"fontname" : "Bitstream Vera Sans",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 10.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tempo 120. 1 12",
					"numinlets" : 4,
					"patching_rect" : [ 190.0, 200.0, 108.0, 18.0 ],
					"id" : "obj-16",
					"numoutlets" : 1,
					"fontname" : "Bitstream Vera Sans",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote 90 1200",
					"numinlets" : 3,
					"patching_rect" : [ 190.0, 260.0, 118.0, 18.0 ],
					"id" : "obj-17",
					"numoutlets" : 2,
					"fontname" : "Bitstream Vera Sans",
					"outlettype" : [ "float", "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll pianoscore",
					"numinlets" : 1,
					"patching_rect" : [ 190.0, 240.0, 85.0, 18.0 ],
					"id" : "obj-18",
					"numoutlets" : 4,
					"fontname" : "Bitstream Vera Sans",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 10.0,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 140.0, 100.0, 50.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 10.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"presentation_rect" : [ 70.0, 170.0, 50.0, 18.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote 90 1200",
					"numinlets" : 3,
					"patching_rect" : [ 60.0, 260.0, 118.0, 18.0 ],
					"id" : "obj-30",
					"numoutlets" : 2,
					"fontname" : "Bitstream Vera Sans",
					"outlettype" : [ "float", "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll pianoscore",
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 240.0, 85.0, 18.0 ],
					"id" : "obj-31",
					"numoutlets" : 4,
					"fontname" : "Bitstream Vera Sans",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 10.0,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"numinlets" : 5,
					"patching_rect" : [ 310.0, 220.0, 82.0, 18.0 ],
					"id" : "obj-33",
					"numoutlets" : 4,
					"fontname" : "Bitstream Vera Sans",
					"outlettype" : [ "int", "", "", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 310.0, 270.0, 47.0, 18.0 ],
					"ignoreclick" : 1,
					"presentation" : 1,
					"id" : "obj-34",
					"numoutlets" : 2,
					"fontname" : "Bitstream Vera Sans",
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"triscale" : 1.49,
					"fontsize" : 10.0,
					"presentation_rect" : [ 70.0, 280.0, 47.0, 18.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numinlets" : 2,
					"patching_rect" : [ 310.0, 200.0, 39.0, 18.0 ],
					"id" : "obj-35",
					"numoutlets" : 2,
					"fontname" : "Bitstream Vera Sans",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 220.0, 38.0, 18.0 ],
					"id" : "obj-36",
					"numoutlets" : 2,
					"fontname" : "Bitstream Vera Sans",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontsize" : 10.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 110.0, 33.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 70.0, 110.0, 33.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tempo 120. 1 12",
					"numinlets" : 4,
					"patching_rect" : [ 60.0, 200.0, 108.0, 18.0 ],
					"id" : "obj-38",
					"numoutlets" : 1,
					"fontname" : "Bitstream Vera Sans",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"patching_rect" : [ 350.0, 200.0, 40.0, 16.0 ],
					"id" : "obj-39",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Piano Phase",
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 0.0, 410.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 30.0,
					"presentation_rect" : [ 20.0, 0.0, 410.0, 41.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 0.0, 406.01355, 47.248684 ],
					"presentation" : 1,
					"id" : "obj-83",
					"shadow" : -1,
					"numoutlets" : 0,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"mode" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgcolor" : [ 0.678431, 1.0, 0.078431, 1.0 ],
					"presentation_rect" : [ 20.0, 0.0, 372.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"angle" : 270.0,
					"numinlets" : 1,
					"patching_rect" : [ 670.0, 10.0, 10.0, 90.0 ],
					"presentation" : 1,
					"id" : "obj-46",
					"shadow" : -1,
					"numoutlets" : 0,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"mode" : 1,
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.678431, 1.0, 0.078431, 1.0 ],
					"presentation_rect" : [ 50.0, 70.0, 250.0, 260.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [ 589.5, 66.0, 237.0, 66.0, 237.0, 96.0, 249.5, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [ 589.5, 30.0, 576.0, 30.0, 576.0, 45.0, 589.5, 45.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [ 69.5, 279.0, 57.0, 279.0, 57.0, 309.0, 486.0, 309.0, 486.0, 96.0, 509.5, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [ 199.5, 300.0, 486.0, 300.0, 486.0, 96.0, 509.5, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 1,
					"midpoints" : [ 168.5, 300.0, 486.0, 300.0, 486.0, 96.0, 565.5, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 1,
					"midpoints" : [ 298.5, 300.0, 486.0, 300.0, 486.0, 96.0, 565.5, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 1,
					"midpoints" : [ 249.5, 135.0, 197.5, 135.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 258.0, 69.5, 258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 240.0, 69.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-30", 2 ],
					"hidden" : 1,
					"midpoints" : [ 409.5, 300.0, 180.0, 300.0, 180.0, 255.0, 168.5, 255.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 1,
					"midpoints" : [ 409.5, 270.0, 378.0, 270.0, 378.0, 246.0, 298.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 1,
					"midpoints" : [ 423.0, 189.0, 432.0, 189.0, 432.0, 186.0, 450.5, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, 189.0, 409.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [ 149.5, 120.0, 225.0, 120.0, 225.0, 156.0, 409.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, 231.0, 409.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, 249.0, 409.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 442.5, 210.0, 471.0, 210.0, 471.0, 156.0, 387.0, 156.0, 387.0, 195.0, 396.0, 195.0, 396.0, 207.0, 409.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 409.5, 207.0, 396.0, 207.0, 396.0, 156.0, 444.0, 156.0, 444.0, 186.0, 442.5, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 1,
					"midpoints" : [ 149.5, 180.0, 229.166672, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 298.5, 278.5, 84.5, 278.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 199.5, 309.0, 57.0, 309.0, 57.0, 276.0, 69.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 168.5, 309.0, 84.5, 309.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 279.0, 69.5, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [ 69.5, 144.0, 69.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 219.0, 69.5, 219.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 1,
					"midpoints" : [ 149.5, 120.0, 105.0, 120.0, 105.0, 186.0, 99.166664, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [ 589.5, 45.0, 441.0, 45.0, 441.0, 66.0, 126.0, 66.0, 126.0, 96.0, 149.5, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [ 589.5, 30.0, 589.5, 30.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [ 69.5, 186.0, 359.5, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 240.0, 45.0, 240.0, 45.0, 186.0, 319.5, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 319.5, 219.0, 319.5, 219.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [ 319.5, 240.0, 319.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-33", 2 ],
					"hidden" : 0,
					"midpoints" : [ 359.5, 216.0, 351.0, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [ 149.5, 120.0, 149.5, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [ 149.5, 159.0, 149.5, 159.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [ 69.5, 186.0, 199.5, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 199.5, 219.0, 199.5, 219.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 199.5, 258.0, 199.5, 258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 199.5, 240.0, 199.5, 240.0 ]
				}

			}
 ]
	}

}
