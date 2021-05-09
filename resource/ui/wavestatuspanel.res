"Resource/UI/WaveStatusPanel.res"
{
	"WaveCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WaveCountLabel"
		"font"										"HudFontSmallestBold"
		"font_minmode"								"HudFontSmallest"
		"fgcolor"									"White"
		"xpos"										"200"
		"ypos"										"6"
		"zpos"										"10"
		"wide"										"200"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%wave_count%"
	}
	
	"SeparatorBar"
	{
		"ControlName"								"Panel"
		"fieldName"									"SeparatorBar"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"1"
		"tall"										"30"
		"visible"									"0"
		"enabled"									"1"
		"scaleImage"								"1"
		"PaintBackgroundType" 						"2"
		"bgcolor_override"							"TanLight"
		
		if_verbose
		{
			"visible"								"1"
		}
	}
	
	"SupportLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SupportLabel"
		"font"										"HudFontSmallestBold"
		"fgcolor"									"TanLight"
		"xpos"										"55"
		"ypos"										"6"
		"zpos"										"3"
		"wide"										"60"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"#TF_MVM_Support"
		
		if_verbose
		{
			"visible"								"1"
		}		
	}
	
	"ProgressBar"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"ProgressBar"
		"xpos"										"211"
		"ypos"										"20"
		"zpos"										"3"
		"wide"										"178"
		"tall"										"10"
		"xpos_minmode"								"231"
		"ypos_minmode"								"8"
		"wide_minmode"								"138"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../HUD/tournament_panel_blu"
		
		"src_corner_height"							"22"
		"src_corner_width"							"22"
		"draw_corner_width"							"0"
		"draw_corner_height" 						"0"	
	}
	
	"ProgressBarBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"ProgressBarBG"
		"xpos"										"210"
		"ypos"										"19"
		"zpos"										"3"
		"wide"										"180"
		"tall"										"12"
		"xpos_minmode"								"230"
		"ypos_minmode"								"7"
		"wide_minmode"								"140"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../HUD/tournament_panel_tan"
		
		"src_corner_height"							"22"
		"src_corner_width"							"22"
		"draw_corner_width"							"0"
		"draw_corner_height" 						"0"	
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"Background"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"Background"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}
