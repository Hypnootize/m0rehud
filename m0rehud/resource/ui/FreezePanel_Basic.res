"Resource/UI/FreezePanel_Basic.res"
{
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
			"fillcolor"         					"255 255 255 255"
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
			"ypos"									"6"
			"zpos"									"1"
			"wide"									"40"
			"tall"									"20"
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
			"fgcolor_override"  					"255 255 255 255"
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
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled" 								"0"
		}
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
		
	"ScreenshotPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ScreenshotPanel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled" 									"0"
	}
	
	"itempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"itempanel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}