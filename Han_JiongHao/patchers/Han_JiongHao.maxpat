{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 876.0, 694.0 ],
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
					"fontface" : 1,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.333330988883972, 139.0, 152.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.243230104446411, 161.468468546867371, 152.0, 20.0 ],
					"text" : "SOUND MANIPULATORS"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-29",
					"linecount" : 18,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.333332777023315, 537.0, 148.0, 228.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 931.16664981842041, 10.666666746139526, 491.0, 105.0 ],
					"text" : "References:\n1. Rhythms\n- Capoeira class\n- https://dendearts.com/how-to-play-the-pandeiro-for-capoeira/\n- https://papoeira.com/en/the-toques-of-mestre-bimba/\n2. Audio files\n- Chopped from https://upload.wikimedia.org/wikipedia/commons/f/fa/Toque-de-angola.ogg\n- https://freesound.org/. Webpages can be traced in file description",
					"textcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 36.0,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.333332777023315, 438.000018106566358, 217.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.423445582389832, 67.968468010425568, 692.0, 47.0 ],
					"text" : "Han, Jionghao",
					"textcolor" : [ 0.113339, 0.606332, 0.609597, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 36.0,
					"id" : "obj-86",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.333332777023315, 262.833342234293696, 217.0, 167.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.333332777023315, 21.968468308448792, 692.0, 47.0 ],
					"text" : "DRUM MACHINE FOR CAPOEIRA",
					"textcolor" : [ 0.113339, 0.606332, 0.609597, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "a_lo", "agogo_lo.wav" ],
					"bgcolor" : [ 0.886447, 0.875368, 0.752885, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sound_manipulator.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1453.586240172386169, 844.000003814697266, 240.833313514511246, 62.666658401489258 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.66664981842041, 472.518501811557144, 343.833313514511246, 62.666658401489258 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.00000786781311, 333.000007059839049, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.99999988079071, 384.296278489960514, 159.0, 20.0 ],
					"text" : "Berimbau3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1177.000010013580322, 110.666660964488983, 154.333311915397644, 21.333333373069763 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.66664981842041, 174.500000059604645, 154.333311915397644, 21.333333373069763 ],
					"rounded" : 10.0,
					"text" : "Clear patterns"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.00000786781311, 699.333353281021004, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.99999988079071, 760.999985933303606, 160.0, 20.0 ],
					"text" : "Pandeiro3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.00000786781311, 647.000018106566472, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.99999988079071, 707.185170584254593, 160.0, 20.0 ],
					"text" : "Pandeiro2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.00000786781311, 594.666682932111939, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.99999988079071, 653.370355235205579, 160.0, 20.0 ],
					"text" : "Pandeiro1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.00000786781311, 542.333347757657407, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.99999988079071, 599.555539886156566, 160.0, 20.0 ],
					"text" : "Bongo2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.00000786781311, 490.000012583202817, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.99999988079071, 545.740724537107553, 160.0, 20.0 ],
					"text" : "Bongo1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.00000786781311, 437.666677408748228, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.99999988079071, 491.92590918805854, 160.0, 20.0 ],
					"text" : "Agogô2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.00000786781311, 385.333342234293639, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.99999988079071, 438.111093839009527, 160.0, 20.0 ],
					"text" : "Agogô1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.00000786781311, 280.66667188538446, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.99999988079071, 330.481463140911501, 159.0, 20.0 ],
					"text" : "Berimbau2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.00000786781311, 228.333336710929871, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.99999988079071, 276.666647791862488, 159.0, 20.0 ],
					"text" : "Berimbau1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.166666626930237, 931.666693449020386, 152.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.333329916000366, 241.759240415361091, 150.0, 20.0 ],
					"text" : "GAIN"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.166666626930237, 908.666692614555359, 156.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.243230700492859, 241.759240415361091, 155.0, 20.0 ],
					"text" : "PAN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.000020146369934, 137.333332896232605, 154.333311915397644, 21.333333373069763 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.66664981842041, 207.698198795318604, 154.333311915397644, 21.333333373069763 ],
					"rounded" : 10.0,
					"text" : "Start from beginning"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "p_jgl", "pandeiro_jingle3.wav" ],
					"bgcolor" : [ 0.886447, 0.875368, 0.752885, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sound_manipulator.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1453.586240172386169, 989.666666865348816, 240.833313514511246, 63.999991774559021 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.66664981842041, 738.999990046024095, 343.833313514511246, 63.999991774559021 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 742.666688799858093, 41.0, 154.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.423445582389832, 160.666666746139526, 154.0, 20.0 ],
					"text" : "TEMPO (BPM)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.5, 41.0, 154.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1170.66664981842041, 117.666666746139526, 154.0, 20.0 ],
					"text" : "PLAY/PAUSE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.166666626930237, 726.666666984558105, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.243230700492859, 191.666666746139526, 100.0, 20.0 ],
					"rounded" : 10.0,
					"text" : "Reset"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.166666984558105, 17.66666316986084, 224.0, 27.0 ],
					"text" : "MAIN CONTROLLERS",
					"textcolor" : [ 0.015686274509804, 0.615686274509804, 0.086274509803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1053.333364725112915, 17.66666316986084, 215.0, 27.0 ],
					"text" : "PRESETS",
					"textcolor" : [ 0.015686274509804, 0.615686274509804, 0.086274509803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1177.000010013580322, 148.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2",
					"items" : [ "Rhythms", ",", "Uno", ",", "Dos", ",", "Tres", ",", "Cuatro", ",", "Cinco" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1177.252899050712585, 53.333330512046814, 99.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1170.66664981842041, 207.698198795318604, 150.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1043.655187606811523, 101.333327651023865, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-3", "attrui", "attr", "tempo", 5, "obj-3", "attrui", "float", 75.0, 5, "obj-7", "toggle", "int", 1, 5, "obj-23", "live.gain~", "float", 0.0, 5, "obj-49", "live.grid", "mode", 0, 5, "obj-49", "live.grid", "matrixmode", 1, 5, "obj-49", "live.grid", "columns", 16, 5, "obj-49", "live.grid", "rows", 10, 15, "obj-49", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 9, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 10, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 11, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 12, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 13, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 14, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 15, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 16, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-49", "live.grid", "clear", 12, "obj-49", "live.grid", "steps", 1, 3, 1, 5, 1, 7, 1, 10, 12, "obj-49", "live.grid", "steps", 3, 2, 3, 4, 3, 6, 3, 9, 12, "obj-49", "live.grid", "steps", 5, 3, 5, 5, 5, 7, 5, 10, 8, "obj-49", "live.grid", "steps", 7, 1, 7, 8, 8, "obj-49", "live.grid", "steps", 8, 1, 8, 8, 12, "obj-49", "live.grid", "steps", 9, 3, 9, 5, 9, 7, 9, 10, 12, "obj-49", "live.grid", "steps", 11, 2, 11, 4, 11, 6, 11, 9, 12, "obj-49", "live.grid", "steps", 13, 3, 13, 5, 13, 7, 13, 10, 8, "obj-49", "live.grid", "steps", 15, 1, 15, 8, 8, "obj-49", "live.grid", "steps", 16, 1, 16, 8, 20, "obj-49", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-61", "toggle", "int", 1, 5, "obj-2", "umenu", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 8.86531522933473, 0.0, 0, 7, "<invalid>", "function", "add", 221.631279017062894, 0.711111086209615, 0, 7, "<invalid>", "function", "add", 469.858236769412429, 0.746666642824809, 0, 7, "<invalid>", "function", "add", 583.333417456200777, 0.586666638056437, 0, 7, "<invalid>", "function", "add", 739.361790900534743, 0.0, 2, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-3", "attrui", "attr", "tempo", 5, "obj-3", "attrui", "float", 75.0, 5, "obj-7", "toggle", "int", 1, 5, "obj-23", "live.gain~", "float", 0.0, 5, "obj-49", "live.grid", "mode", 0, 5, "obj-49", "live.grid", "matrixmode", 1, 5, "obj-49", "live.grid", "columns", 16, 5, "obj-49", "live.grid", "rows", 10, 15, "obj-49", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 9, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 10, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 11, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 12, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 13, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 14, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 15, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 16, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-49", "live.grid", "clear", 12, "obj-49", "live.grid", "steps", 1, 3, 1, 5, 1, 7, 1, 10, 12, "obj-49", "live.grid", "steps", 3, 2, 3, 4, 3, 6, 3, 9, 12, "obj-49", "live.grid", "steps", 5, 3, 5, 4, 5, 7, 5, 9, 8, "obj-49", "live.grid", "steps", 7, 1, 7, 8, 8, "obj-49", "live.grid", "steps", 8, 1, 8, 8, 12, "obj-49", "live.grid", "steps", 9, 3, 9, 5, 9, 7, 9, 10, 12, "obj-49", "live.grid", "steps", 11, 2, 11, 4, 11, 6, 11, 9, 12, "obj-49", "live.grid", "steps", 13, 3, 13, 4, 13, 7, 13, 9, 8, "obj-49", "live.grid", "steps", 15, 1, 15, 8, 8, "obj-49", "live.grid", "steps", 16, 1, 16, 8, 20, "obj-49", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-61", "toggle", "int", 1, 5, "obj-2", "umenu", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 8.86531522933473, 0.0, 0, 7, "<invalid>", "function", "add", 221.631279017062894, 0.711111086209615, 0, 7, "<invalid>", "function", "add", 469.858236769412429, 0.746666642824809, 0, 7, "<invalid>", "function", "add", 583.333417456200777, 0.586666638056437, 0, 7, "<invalid>", "function", "add", 739.361790900534743, 0.0, 2, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-3", "attrui", "attr", "tempo", 5, "obj-3", "attrui", "float", 75.0, 5, "obj-7", "toggle", "int", 1, 5, "obj-23", "live.gain~", "float", 0.0, 5, "obj-49", "live.grid", "mode", 0, 5, "obj-49", "live.grid", "matrixmode", 1, 5, "obj-49", "live.grid", "columns", 16, 5, "obj-49", "live.grid", "rows", 10, 15, "obj-49", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 9, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 10, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 11, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 12, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 13, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 14, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 15, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 16, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-49", "live.grid", "clear", 6, "obj-49", "live.grid", "steps", 1, 9, 6, "obj-49", "live.grid", "steps", 3, 8, 6, "obj-49", "live.grid", "steps", 4, 8, 6, "obj-49", "live.grid", "steps", 5, 10, 6, "obj-49", "live.grid", "steps", 7, 8, 6, "obj-49", "live.grid", "steps", 8, 8, 6, "obj-49", "live.grid", "steps", 9, 9, 6, "obj-49", "live.grid", "steps", 11, 9, 6, "obj-49", "live.grid", "steps", 13, 10, 6, "obj-49", "live.grid", "steps", 15, 8, 6, "obj-49", "live.grid", "steps", 16, 8, 20, "obj-49", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-61", "toggle", "int", 1, 5, "obj-2", "umenu", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 8.86531522933473, 0.0, 0, 7, "<invalid>", "function", "add", 221.631279017062894, 0.711111086209615, 0, 7, "<invalid>", "function", "add", 469.858236769412429, 0.746666642824809, 0, 7, "<invalid>", "function", "add", 583.333417456200777, 0.586666638056437, 0, 7, "<invalid>", "function", "add", 739.361790900534743, 0.0, 2, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-3", "attrui", "attr", "tempo", 5, "obj-3", "attrui", "float", 75.0, 5, "obj-7", "toggle", "int", 1, 5, "obj-23", "live.gain~", "float", 0.0, 5, "obj-49", "live.grid", "mode", 0, 5, "obj-49", "live.grid", "matrixmode", 1, 5, "obj-49", "live.grid", "columns", 16, 5, "obj-49", "live.grid", "rows", 10, 15, "obj-49", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 9, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 10, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 11, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 12, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 13, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 14, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 15, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 16, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-49", "live.grid", "clear", 6, "obj-49", "live.grid", "steps", 3, 9, 6, "obj-49", "live.grid", "steps", 5, 10, 6, "obj-49", "live.grid", "steps", 11, 9, 6, "obj-49", "live.grid", "steps", 13, 10, 20, "obj-49", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-61", "toggle", "int", 1, 5, "obj-2", "umenu", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 8.86531522933473, 0.0, 0, 7, "<invalid>", "function", "add", 221.631279017062894, 0.711111086209615, 0, 7, "<invalid>", "function", "add", 469.858236769412429, 0.746666642824809, 0, 7, "<invalid>", "function", "add", 583.333417456200777, 0.586666638056437, 0, 7, "<invalid>", "function", "add", 739.361790900534743, 0.0, 2, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-3", "attrui", "attr", "tempo", 5, "obj-3", "attrui", "float", 100.0, 5, "obj-7", "toggle", "int", 1, 5, "obj-23", "live.gain~", "float", 0.0, 5, "obj-49", "live.grid", "mode", 0, 5, "obj-49", "live.grid", "matrixmode", 1, 5, "obj-49", "live.grid", "columns", 16, 5, "obj-49", "live.grid", "rows", 10, 15, "obj-49", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 9, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 10, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 11, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 12, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 13, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 14, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 15, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 15, "obj-49", "live.grid", "constraint", 16, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-49", "live.grid", "clear", 6, "obj-49", "live.grid", "steps", 1, 10, 6, "obj-49", "live.grid", "steps", 3, 10, 6, "obj-49", "live.grid", "steps", 5, 10, 6, "obj-49", "live.grid", "steps", 7, 10, 6, "obj-49", "live.grid", "steps", 9, 10, 6, "obj-49", "live.grid", "steps", 11, 10, 6, "obj-49", "live.grid", "steps", 13, 10, 6, "obj-49", "live.grid", "steps", 15, 10, 20, "obj-49", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-61", "toggle", "int", 1, 5, "obj-2", "umenu", "int", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 8.86531522933473, 0.0, 0, 7, "<invalid>", "function", "add", 221.631279017062894, 0.711111086209615, 0, 7, "<invalid>", "function", "add", 469.858236769412429, 0.746666642824809, 0, 7, "<invalid>", "function", "add", 583.333417456200777, 0.586666638056437, 0, 7, "<invalid>", "function", "add", 739.361790900534743, 0.0, 2, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "p_lo", "pandeiro_lo2.wav" ],
					"bgcolor" : [ 0.886447, 0.875368, 0.752885, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sound_manipulator.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1177.252899050712585, 989.666666865348816, 240.833313514511246, 63.999991774559021 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.66664981842041, 688.666655480861436, 343.833313514511246, 63.999991774559021 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "p_hi", "pandeiro_hi2.wav" ],
					"bgcolor" : [ 0.886447, 0.875368, 0.752885, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sound_manipulator.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 882.321849465370178, 989.666666865348816, 242.16664688758101, 63.999991774559021 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.66664981842041, 635.333320558070909, 345.16664688758101, 63.999991774559021 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "bo_lo", "bongo_lo_for_atabaque.wav" ],
					"bgcolor" : [ 0.886447, 0.875368, 0.752885, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sound_manipulator.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 586.833351801116919, 989.666666865348816, 243.499980260650659, 63.999991774559021 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.66664981842041, 579.333308756351244, 346.499980260650659, 63.999991774559021 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "bo_hi", "bongo_hi_for_atabaque.wav" ],
					"bgcolor" : [ 0.886447, 0.875368, 0.752885, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sound_manipulator.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 292.666653513908386, 989.666666865348816, 240.666680097579956, 63.999991774559021 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.66664981842041, 525.666650474071275, 343.666680097579956, 63.999991774559021 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "a_hi", "agogo_hi.wav" ],
					"bgcolor" : [ 0.886447, 0.875368, 0.752885, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sound_manipulator.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1177.252899050712585, 844.000003814697266, 240.833313514511246, 62.666658401489258 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.66664981842041, 419.592578556802437, 343.833313514511246, 62.666658401489258 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "be_xi", "berimbau_xi.wav" ],
					"bgcolor" : [ 0.886447, 0.875368, 0.752885, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sound_manipulator.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 882.321849465370178, 844.000003814697266, 242.16664688758101, 62.666658401489258 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.66664981842041, 364.592577007081672, 345.16664688758101, 62.666658401489258 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "be_dong", "berimbau_dong.wav" ],
					"bgcolor" : [ 0.886447, 0.875368, 0.752885, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sound_manipulator.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 586.833351801116919, 844.000003814697266, 243.499980260650659, 62.666658401489258 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.66664981842041, 312.259231951501533, 346.499980260650659, 62.666658401489258 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "be_ding", "berimbau_ding.wav" ],
					"bgcolor" : [ 0.886447, 0.875368, 0.752885, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sound_manipulator.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 292.666653513908386, 844.000003814697266, 240.666680097579956, 62.666658401489258 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.66664981842041, 257.259240415361091, 343.666680097579956, 62.666658401489258 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 746.576576590538025, 100.0, 103.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 563.0, 63.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1186.16664981842041, 139.666666746139526, 49.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 11,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 429.333333611488342, 753.666666984558105, 131.0, 22.0 ],
					"text" : "sel 10 9 8 7 6 5 4 3 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.333333611488342, 725.666666984558105, 25.0, 22.0 ],
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 292.666653513908386, 759.000022292137146, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 563.0, 144.0, 75.0, 22.0 ],
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.166666626930237, 838.666670322418213, 224.0, 27.0 ],
					"text" : "SOUND CONTROLLERS",
					"textcolor" : [ 0.015686274509804, 0.615686274509804, 0.086274509803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.666669726371765, 17.66666316986084, 216.0, 27.0 ],
					"text" : "COUNTER",
					"textcolor" : [ 0.015686274509804, 0.615686274509804, 0.086274509803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 563.0, 101.0, 119.0, 22.0 ],
					"text" : "metro 16n @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 320.333330988883972, 77.0, 122.0, 22.0 ],
					"text" : "receive~ sounds_ch2"
				}

			}
, 			{
				"box" : 				{
					"direction" : 0,
					"id" : "obj-49",
					"marker_vertical" : 0,
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 429.333333611488342, 221.0, 846.919565439224243, 502.666666984558105 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.333333373069763, 270.333318591117859, 860.919565439224243, 517.666666984558105 ],
					"rows" : 10,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.grid",
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3
						}

					}
,
					"spacing" : 10.0,
					"varname" : "live.grid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 203.333330988883972, 77.0, 122.0, 22.0 ],
					"text" : "receive~ sounds_ch1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.333330988883972, 124.0, 152.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.243230104446411, 160.666666746139526, 152.0, 20.0 ],
					"text" : "VOLUME CONTROLLER"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-23",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 203.333330988883972, 152.0, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.243230104446411, 188.666666746139526, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.333332777023315, 197.99999988079071, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.333332777023315, 148.0, 72.0, 22.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 221.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.0, 101.0, 152.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.333335638046265, 92.666666746139526, 152.0, 20.0 ],
					"text" : "AUDIO ON/OFF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 112.0, 126.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.333335638046265, 117.666666746139526, 72.0, 72.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "tempo",
					"attrfilter" : [ "tempo" ],
					"id" : "obj-3",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 746.576576590538025, 68.198198199272156, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 586.333332777023315, 188.666666746139526, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 22.833332777023315, 195.0, 121.5, 195.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 26.833332777023315, 234.0, 74.166666388511658, 234.0, 74.166666388511658, 210.0, 121.5, 210.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1186.752899050712585, 87.166662395000458, 1053.155187606811523, 87.166662395000458 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 1186.500010013580322, 200.5, 438.833333611488342, 200.5 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 242.083330988883972, 207.5, 137.5, 207.5 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 212.833330988883972, 207.5, 121.5, 207.5 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 572.5, 198.5, 438.833333611488342, 198.5 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 3 ],
					"midpoints" : [ 685.500020146369934, 164.666666150093079, 646.666676640510559, 164.666666150093079, 646.666676640510559, 133.0, 614.5, 133.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"midpoints" : [ 181.666666626930237, 789.500012576580048, 523.833333611488342, 789.500012576580048 ],
					"order" : 9,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"midpoints" : [ 181.666666626930237, 789.500012576580048, 820.833332061767578, 789.500012576580048 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"midpoints" : [ 181.666666626930237, 789.500012576580048, 1114.988496352951188, 789.500012576580048 ],
					"order" : 3,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"midpoints" : [ 181.666666626930237, 789.500012576580048, 1408.586212565223832, 789.500012576580048 ],
					"order" : 8,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"midpoints" : [ 181.666666626930237, 862.333344101905823, 1408.586212565223832, 862.333344101905823 ],
					"order" : 7,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"midpoints" : [ 181.666666626930237, 862.333344101905823, 1114.988496352951188, 862.333344101905823 ],
					"order" : 2,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"midpoints" : [ 181.666666626930237, 862.333344101905823, 820.833332061767578, 862.333344101905823 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"midpoints" : [ 181.666666626930237, 862.333344101905823, 523.833333611488342, 862.333344101905823 ],
					"order" : 6,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 2 ],
					"midpoints" : [ 181.666666626930237, 794.833335399627686, 1684.919553686897416, 794.833335399627686 ],
					"order" : 5,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"midpoints" : [ 181.666666626930237, 863.666666805744171, 1684.919553686897416, 863.666666805744171 ],
					"order" : 4,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 9,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 302.166653513908386, 812.000013053417206, 596.333351801116919, 812.000013053417206 ],
					"order" : 8,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 302.166653513908386, 812.000013053417206, 891.821849465370178, 812.000013053417206 ],
					"order" : 7,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 302.166653513908386, 812.000013053417206, 1186.752899050712585, 812.000013053417206 ],
					"order" : 6,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 302.166653513908386, 945.500013053417206, 1186.752899050712585, 945.500013053417206 ],
					"order" : 5,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 302.166653513908386, 945.500013053417206, 891.821849465370178, 945.500013053417206 ],
					"order" : 4,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 302.166653513908386, 945.500013053417206, 596.333351801116919, 945.500013053417206 ],
					"order" : 3,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 2,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 302.166653513908386, 812.000013053417206, 1463.086240172386169, 812.000013053417206 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 302.166653513908386, 944.833346366882324, 1463.086240172386169, 944.833346366882324 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 438.833333611488342, 795.833335399627686, 412.999993562698364, 795.833335399627686 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 450.033333611488331, 795.833335399627686, 708.583341931442192, 795.833335399627686 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 461.23333361148832, 793.247128367424011, 1003.405172909160683, 793.247128367424011 ],
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 472.433333611488365, 795.833335399627686, 1297.669555807968209, 795.833335399627686 ],
					"source" : [ "obj-57", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"midpoints" : [ 528.433333611488365, 929.333335399627686, 1297.669555807968209, 929.333335399627686 ],
					"source" : [ "obj-57", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 517.23333361148832, 929.333335399627686, 1003.405172909160683, 929.333335399627686 ],
					"source" : [ "obj-57", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 506.033333611488331, 929.333335399627686, 708.583341931442192, 929.333335399627686 ],
					"source" : [ "obj-57", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 494.833333611488342, 929.333335399627686, 412.999993562698364, 929.333335399627686 ],
					"source" : [ "obj-57", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 483.633333611488354, 792.000001549720764, 1574.002896929641793, 792.000001549720764 ],
					"source" : [ "obj-57", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 539.633333611488297, 931.33333545923233, 1574.002896929641793, 931.33333545923233 ],
					"source" : [ "obj-57", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 572.5, 93.0, 756.076576590538025, 93.0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 121.5, 185.0, 121.5, 185.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13::obj-72" : [ "Glide[10]", "Glide", 0 ],
			"obj-13::obj-73" : [ "Transp[10]", "Transp", 0 ],
			"obj-13::obj-74" : [ "Quality[10]", "Quality", 0 ],
			"obj-14::obj-72" : [ "Glide[9]", "Glide", 0 ],
			"obj-14::obj-73" : [ "Transp[9]", "Transp", 0 ],
			"obj-14::obj-74" : [ "Quality[9]", "Quality", 0 ],
			"obj-19::obj-72" : [ "Glide[8]", "Glide", 0 ],
			"obj-19::obj-73" : [ "Transp[8]", "Transp", 0 ],
			"obj-19::obj-74" : [ "Quality[8]", "Quality", 0 ],
			"obj-22::obj-72" : [ "Glide[7]", "Glide", 0 ],
			"obj-22::obj-73" : [ "Transp[7]", "Transp", 0 ],
			"obj-22::obj-74" : [ "Quality[7]", "Quality", 0 ],
			"obj-23" : [ "live.gain~", "live.gain~", 0 ],
			"obj-31::obj-72" : [ "Glide[3]", "Glide", 0 ],
			"obj-31::obj-73" : [ "Transp[3]", "Transp", 0 ],
			"obj-31::obj-74" : [ "Quality[3]", "Quality", 0 ],
			"obj-33::obj-72" : [ "Glide[4]", "Glide", 0 ],
			"obj-33::obj-73" : [ "Transp[4]", "Transp", 0 ],
			"obj-33::obj-74" : [ "Quality[4]", "Quality", 0 ],
			"obj-34::obj-72" : [ "Glide[5]", "Glide", 0 ],
			"obj-34::obj-73" : [ "Transp[5]", "Transp", 0 ],
			"obj-34::obj-74" : [ "Quality[5]", "Quality", 0 ],
			"obj-35::obj-72" : [ "Glide[6]", "Glide", 0 ],
			"obj-35::obj-73" : [ "Transp[6]", "Transp", 0 ],
			"obj-35::obj-74" : [ "Quality[6]", "Quality", 0 ],
			"obj-42::obj-72" : [ "Glide[1]", "Glide", 0 ],
			"obj-42::obj-73" : [ "Transp[1]", "Transp", 0 ],
			"obj-42::obj-74" : [ "Quality[1]", "Quality", 0 ],
			"obj-49" : [ "live.grid", "live.grid", 0 ],
			"obj-6::obj-72" : [ "Glide[2]", "Glide", 0 ],
			"obj-6::obj-73" : [ "Transp[2]", "Transp", 0 ],
			"obj-6::obj-74" : [ "Quality[2]", "Quality", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-13::obj-72" : 				{
					"parameter_longname" : "Glide[10]"
				}
,
				"obj-13::obj-73" : 				{
					"parameter_longname" : "Transp[10]"
				}
,
				"obj-13::obj-74" : 				{
					"parameter_longname" : "Quality[10]"
				}
,
				"obj-14::obj-72" : 				{
					"parameter_longname" : "Glide[9]"
				}
,
				"obj-14::obj-73" : 				{
					"parameter_longname" : "Transp[9]"
				}
,
				"obj-14::obj-74" : 				{
					"parameter_longname" : "Quality[9]"
				}
,
				"obj-19::obj-72" : 				{
					"parameter_longname" : "Glide[8]"
				}
,
				"obj-19::obj-73" : 				{
					"parameter_longname" : "Transp[8]"
				}
,
				"obj-19::obj-74" : 				{
					"parameter_longname" : "Quality[8]"
				}
,
				"obj-22::obj-72" : 				{
					"parameter_longname" : "Glide[7]"
				}
,
				"obj-22::obj-73" : 				{
					"parameter_longname" : "Transp[7]"
				}
,
				"obj-22::obj-74" : 				{
					"parameter_longname" : "Quality[7]"
				}
,
				"obj-31::obj-72" : 				{
					"parameter_longname" : "Glide[3]"
				}
,
				"obj-31::obj-73" : 				{
					"parameter_longname" : "Transp[3]"
				}
,
				"obj-31::obj-74" : 				{
					"parameter_longname" : "Quality[3]"
				}
,
				"obj-33::obj-72" : 				{
					"parameter_longname" : "Glide[4]"
				}
,
				"obj-33::obj-73" : 				{
					"parameter_longname" : "Transp[4]"
				}
,
				"obj-33::obj-74" : 				{
					"parameter_longname" : "Quality[4]"
				}
,
				"obj-34::obj-72" : 				{
					"parameter_longname" : "Glide[5]"
				}
,
				"obj-34::obj-73" : 				{
					"parameter_longname" : "Transp[5]"
				}
,
				"obj-34::obj-74" : 				{
					"parameter_longname" : "Quality[5]"
				}
,
				"obj-35::obj-72" : 				{
					"parameter_longname" : "Glide[6]"
				}
,
				"obj-35::obj-73" : 				{
					"parameter_longname" : "Transp[6]"
				}
,
				"obj-35::obj-74" : 				{
					"parameter_longname" : "Quality[6]"
				}
,
				"obj-42::obj-72" : 				{
					"parameter_longname" : "Glide[1]"
				}
,
				"obj-42::obj-73" : 				{
					"parameter_longname" : "Transp[1]"
				}
,
				"obj-42::obj-74" : 				{
					"parameter_longname" : "Quality[1]"
				}
,
				"obj-6::obj-72" : 				{
					"parameter_longname" : "Glide[2]"
				}
,
				"obj-6::obj-73" : 				{
					"parameter_longname" : "Transp[2]"
				}
,
				"obj-6::obj-74" : 				{
					"parameter_longname" : "Quality[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "pan2.maxpat",
				"bootpath" : "~/Desktop/content/262audio_soft/AS/mid/Han_JiongHao/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sound_manipulator.maxpat",
				"bootpath" : "~/Desktop/content/262audio_soft/AS/mid/Han_JiongHao/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sound_player.maxpat",
				"bootpath" : "~/Desktop/content/262audio_soft/AS/mid/Han_JiongHao/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-25", "obj-23" ]
			}
, 			{
				"boxes" : [ "obj-7", "obj-10" ]
			}
, 			{
				"boxes" : [ "obj-47", "obj-61" ]
			}
, 			{
				"boxes" : [ "obj-50", "obj-3" ]
			}
, 			{
				"boxes" : [ "obj-45", "obj-43" ]
			}
 ]
	}

}
