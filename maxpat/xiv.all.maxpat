{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x86"
		}
,
		"rect" : [ 1166.0, 281.0, 640.0, 480.0 ],
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
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 278.0, 71.0, 124.0, 20.0 ],
					"text" : "ph.midicontroller.lpd8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 278.0, 28.0, 153.0, 20.0 ],
					"text" : "ph.midicontroller.akai1.min"
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
					"patching_rect" : [ 152.0, 28.0, 57.0, 20.0 ],
					"text" : "xiv.audio"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 152.0, 115.0, 55.0, 20.0 ],
					"text" : "xivspout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 119.0, 71.0, 88.0, 20.0 ],
					"text" : "minimals.node"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "minimals.node.maxpat",
				"bootpath" : "E:/code/somevisuals/maxpat",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ph.sel_ak_chan.maxpat",
				"bootpath" : "E:/code/somevisuals/maxpat",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ph.sel_ak_clip.maxpat",
				"bootpath" : "E:/code/somevisuals/maxpat",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ph.sel_ak_clip.onoff.maxpat",
				"bootpath" : "E:/code/somevisuals/maxpat",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xivspout.maxpat",
				"bootpath" : "E:/code/somevisuals/maxpat",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "xiv.audio.maxpat",
				"bootpath" : "E:/code/somevisuals/maxpat",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ph.pfft.modular.maxpat",
				"bootpath" : "E:/code/somevisuals/maxpat",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ph.midicontroller.akai1.min.maxpat",
				"bootpath" : "E:/code/somevisuals/maxpat",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ph.midicontroller.lpd8.maxpat",
				"bootpath" : "E:/code/somevisuals/maxpat",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.spoutsender.mxe",
				"type" : "iLaF"
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
				"name" : "OpenSoundControl.mxe",
				"type" : "iLaF"
			}
 ]
	}

}
