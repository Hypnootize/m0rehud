"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanel"
	{
		"ControlName"								"CTFFreezePanel"
		"fieldName"									"FreezePanel"

		"screenshot_move_panel_to_corner"			"0"
	}
	
	"FreezePanelBase"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FreezePanelBase"
		"xpos"										"c-128"
		"ypos"										"c70"		
		"wide"										"256"		
		"tall"										"35"		
		"visible"									"1"
	
		"FreezePanelBG"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"FreezePanelBG"
			"xpos"									"0"
			"ypos"									"10"
			"zpos"									"0"
			"wide"									"256"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../hud/color_panel_blu"
			"scaleImage"							"1"	
			"src_corner_height"						"15"
			"src_corner_width"	 					"15"
			"draw_corner_width"	 					"0"	
			"draw_corner_height" 					"0"
		}
		
		"FreezePanelBGWhite"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"FreezePanelBGWhite"
			"xpos"									"254"
			"ypos"									"10"
			"zpos"									"1"
			"wide"									"3"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"fillcolor"         					"White"
			"scaleImage"							"1"	
			"src_corner_height"	 					"15"
			"src_corner_width"	 					"15"
			"draw_corner_width"	 					"0"	
			"draw_corner_height" 					"0"
		}
		
		"FreezeLabel"
		{	
			"ControlName"							"Label"
			"fieldName"								"FreezeLabel"
			"font"									"DefaultSmall"
			"xpos"									"40"
			"ypos"									"62"
			"zpos"									"1"
			"wide"									"252"
			"tall"									"12"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"0"
			"labelText"								"#FreezePanel_Killer"
			"textAlignment"							"North-West"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"FreezePanelHealth"
		{
			"ControlName"							"CTFFreezePanelHealth"
			"fieldName"								"FreezePanelHealth"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"40"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"	
			"HealthBonusPosAdj"						"9"
			"HealthDeathWarning"					"0.49"
			"TFFont"								"HudFontSmall"
			"HealthDeathWarningColor"				"HUDDeathWarning"
			"TextColor"								"HudOffWhite"
		}	

		"FreezeLabelKiller"
		{	
			"ControlName"							"Label"
			"fieldName"								"FreezeLabelKiller"
			"fgcolor_override"  					"White"
			"font"									"default"
			"xpos"									"55"
			"ypos"									"10"
			"zpos"									"1"
			"wide"									"252"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%killername%"
			"textAlignment"							"Left"
		}

		"AvatarImage"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"AvatarImage"
			"xpos"									"40"
			"ypos"									"12"
			"zpos"									"0"
			"wide"									"11"
			"tall"									"11"
			"visible"								"1"
			"enabled"								"1"
			"image"									""
			"scaleImage"							"1"	
			"color_outline"							"52 48 45 255"
		}	
		
		"NemesisSubPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"NemesisSubPanel"
			"xpos"									"9999"
			"ypos"									"9999"
			"zpos"									"4"
			"wide"									"306"
			"tall"									"38"
			"visible"								"1"

			"NemesisPanelBG"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"NemesisPanelBG"
				"xpos"								"95"
				"ypos"								"4"
				"zpos"								"5"
				"wide"								"161"
				"tall"								"30"
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/color_panel_brown"
				"scaleImage"						"1"	
				
				"src_corner_height"					"23"
				"src_corner_width"					"23"
					
				"draw_corner_width"					"6"
				"draw_corner_height" 				"6"	
			}
			
			"NemesisIcon"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"NemesisIcon"
				"xpos"								"95"
				"ypos"								"-1"
				"zpos"								"6"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/leaderboard_nemesis_freezecam"
				"scaleImage"						"1"	
			}	
			
			"NemesisLabel"
			{	
				"ControlName"						"Label"
				"fieldName"							"NemesisLabel"
				"font"								"HudFontMediumSmall"
				"xpos"								"134"
				"ypos"								"10"
				"zpos"								"6"
				"wide"								"112"
				"tall"								"18"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"%nemesisname%"
				"textAlignment"						"west"
			}
			
			"NemesisLabel2"
			{	
				"ControlName"						"Label"
				"fieldName"							"NemesisLabel2"
				"font"								"DefaultSmall"
				"xpos"								"134"
				"ypos"								"10"
				"zpos"								"6"
				"wide"								"112"
				"tall"								"18"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"0"
				"enabled"							"1"
				"labelText"							"%nemesisadvice%"
				"textAlignment"						"west"
			}
		}
	}
	
	"ScreenshotPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ScreenshotPanel"
		"xpos"										"9999"
		"ypos"										"9999"
		"zpos"										"2"
		"wide"										"166"
		"tall"										"40"
		"visible"									"0"
			
		"ScreenshotPanelBG"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ScreenshotPanelBG"
			"xpos"									"0"
			"ypos"									"8"
			"zpos"									"0"
			"wide"									"166"
			"tall"									"38"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../hud/freezecam_black_bg"
			"scaleImage"							"1"
		}
		
		"ScreenshotIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ScreenshotIcon"
			"xpos"									"3"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"36"
			"tall"									"36"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../hud/ico_camera"
			"scaleImage"							"1"	
		}	
		
		"ScreenshotLabel"
		{	
			"ControlName"							"Label"
			"fieldName"								"ScreenshotLabel"
			"font"									"SpectatorKeyHints"
			"xpos"									"40"
			"ypos"									"25"
			"zpos"									"2"
			"wide"									"133"
			"tall"									"12"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%text%"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
		}
	}
	
	"itempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"itempanel"
		"xpos"										"9999"
		"ypos"										"9999"
		"zpos"										"10"
		"wide"										"190"
		"tall"										"100"
		"visible"									"0"
		"bgcolor_override"							"255 255 255 0"
		"PaintBackgroundType"						"0"
		
		"model_ypos"								"10"
		"model_center_x"							"1"
		"model_wide"								"90"
		"model_tall"								"60"
		
		"text_xpos"									"10"
		"text_ypos"									"10"
		"text_wide"									"170"
		"text_center"								"1"
		
		"max_text_height"							"100"
		"padding_height"							"10"
		"resize_to_text"							"1"
		"text_forcesize"							"2"
		
		"itemmodelpanel"
		{
			"fieldName"								"itemmodelpanel"
			"use_item_rendertarget" 				"0"
			"useparentbg"							"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"							"Label"
			"fieldName"								"ItemLabel"
			"font"									"DefaultSmall"
			"xpos"									"10"
			"ypos"									"3"
			"zpos"									"1"
			"wide"									"270"
			"tall"									"9"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#FreezePanel_Item"
			"textAlignment"							"Left"
			"dulltext"								"0"
			"brighttext"							"0"
		}
	}
}