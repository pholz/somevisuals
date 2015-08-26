{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 796.0, 352.0, 640.0, 480.0 ],
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
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 72.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "xv.recallknobs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 44.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "xv.knobpresets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 104.0, 153.0, 22.0 ],
					"style" : "",
					"text" : "ph.midicontroller.akai1.min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 18.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "xv.spout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 44.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "xv.main"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 72.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "xv.audio"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "xv.audio.maxpat",
				"bootpath" : "E:/code/somevisuals/maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ph.pfft.modular.maxpat",
				"bootpath" : "E:/code/somevisuals/maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ph.sel_ak_chan.maxpat",
				"bootpath" : "E:/code/somevisuals/maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ph.sel_ak_clip.maxpat",
				"bootpath" : "E:/code/somevisuals/maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xv.main.maxpat",
				"bootpath" : "E:/code/somevisuals/maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xv.obj.maxpat",
				"bootpath" : "E:/code/somevisuals/maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xv.loadmodels.maxpat",
				"bootpath" : "E:/code/somevisuals/maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xv.spout.maxpat",
				"bootpath" : "E:/code/somevisuals/maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ph.midicontroller.akai1.min.maxpat",
				"bootpath" : "E:/code/somevisuals/maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xv.knobpresets.maxpat",
				"bootpath" : "E:/code/somevisuals/maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xv.recallknobs.maxpat",
				"bootpath" : "E:/code/somevisuals/maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bonk~.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "fiddle~.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "jit.pass.mxe",
				"type" : "iLaF"
			}
, 			{
				"name" : "jit.gl.spoutsender.mxe",
				"type" : "iLaF"
			}
 ],
		"embedsnapshot" : 0
	}

}
