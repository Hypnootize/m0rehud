#base "HudInspectPanel.res"

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
		"xpos"										"cs-0.5"
		"ypos"										"c70"
		"wide"										"250"
		"tall"										"30"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"FreezePanelBG"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"FreezePanelBG"
			"xpos"									"0"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"f2"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"image"									"../hud/color_panel_blu"
			"scaleImage"							"1"
			"src_corner_height"						"15"
			"src_corner_width"	 					"15"
			"draw_corner_width"	 					"0"
			"draw_corner_height" 					"0"
		}
		"FreezePanelBGWhite"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"FreezePanelBGWhite"
			"xpos"									"rs1"
			"ypos"									"cs-0.5"
			"zpos"									"-1"
			"wide"									"2"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"PaintBackground"						"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"White"
		}

		"FreezePanelHealth"
		{
			"ControlName"							"CTFFreezePanelHealth"
			"fieldName"								"FreezePanelHealth"
			"xpos"									"0"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"40"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"HealthBonusPosAdj"						"9"
			"HealthDeathWarning"					"0.49"
			"TFFont"								"HudFontSmall"
			"HealthDeathWarningColor"				"HUDDeathWarning"
			"TextColor"								"HudOffWhite"
		}

		"AvatarImage"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"AvatarImage"
			"xpos"									"45"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"11"
			"tall"									"11"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"image"									""
			"scaleImage"							"1"
			"color_outline"							"Blank"
		}

		"FreezeLabelKiller"							//Pinned to AvatarImage by default
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FreezeLabelKiller"
			"xpos"									"70"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"170"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								"%killername%"
			"font"									"m0refont11"
			"textAlignment"							"west"
			"fgcolor"  								"White"
		}

		//REMOVED
		"FreezeLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FreezeLabel"
			"xpos"									"9999"
			"alpha"									"0"
		}
		"NemesisSubPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"NemesisSubPanel"
			"xpos"									"9999"
			"alpha"									"0"
		}
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"ScreenshotPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ScreenshotPanel"
		"xpos"										"9999"
		"alpha"										"0"
	}
	"itempanel"
	{
		"xpos"										"9999"		// r200 To Re-Enable
		"ypos"										"9999"		// 0 To Re-Enable
	}
}