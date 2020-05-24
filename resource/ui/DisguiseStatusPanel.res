"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"								"CEmbeddedItemModelPanel"
		"fieldName"									"itemmodelpanel"
	
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"		
		"wide"										"100"
		"tall"										"100"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"useparentbg"								"1"

		"fov"										"54"
		"start_framed"								"1"

		"disable_manipulation"						"1"

		"model"
		{
			"angles_x"								"10"
			"angles_y"								"130"
			"angles_z"								"0"
		}
	}
	
	"DisguiseStatusBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"DisguiseStatusBG"
		"xpos"										"c-70"
		"ypos"										"400"
		"zpos"										"-1"
		"wide"										"140"
		"tall"	 									"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"image"										"../hud/color_panel_brown"
		"scaleImage"								"1"
		"teambg_1"									"../hud/color_panel_brown"
		"teambg_2"									"../hud/color_panel_red"
		"teambg_3"									"../hud/color_panel_blu"
		
		"src_corner_height"	  						"15"
		"src_corner_width"	  						"15"
		"draw_corner_width"	 						"0"	
		"draw_corner_height"  						"0"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"DisguiseNameLabel"
		"font"										"defaultsmall"
		"fgcolor_override"   						"White"
		"xpos"										"-40"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"95"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%disguisename%"
		"textAlignment"								"West"
		"dulltext"									"0"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"DisguiseStatusBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_LEFT"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"WeaponNameLabel"
		"font"										"defaultsmall"
		"fgcolor_override"   						"White"
		"xpos"										"-40"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"95"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%weaponname%"
		"textAlignment"								"West"
		"dulltext"									"0"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"DisguiseStatusBG"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectatorGUIHealth"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"50"
		"tall"										"43"
		"visible"									"1"
		"enabled"									"1"	
		"HealthBonusPosAdj"							"10"
		"HealthDeathWarning"						"0.49"
		"TFFont"									"HudFontSmall"
		"HealthDeathWarningColor"					"HUDDeathWarning"
		"TextColor"									"HudOffWhite"
		
		"pin_to_sibling" 							"DisguiseStatusBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_LEFT"
	}
}