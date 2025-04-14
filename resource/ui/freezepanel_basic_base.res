"Resource/UI/FreezePanel_Basic_Base.res"
{
	"FreezePanel"
	{
		"ControlName"								"CTFFreezePanel"
		"FieldName"									"FreezePanel"

		"screenshot_move_panel_to_corner"			"0"
	}
	"FreezePanelBase"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"FreezePanelBase"
		"XPos"										"cs-0.5"
		"YPos"										"c70"
		"Wide"										"250"
		"Tall"										"30"
		"Visible"									"1"
		"ProportionalToParent"						"1"

		"FreezePanelBG"
		{
			"ControlName"							"CTFImagePanel"
			"FieldName"								"FreezePanelBG"
			"XPos"									"0"
			"YPos"									"cs-0.5"
			"ZPos"									"0"
			"Wide"									"f2"
			"Tall"									"15"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"Image"									"../hud/color_panel_blu"
			"ScaleImage"							"1"
			"src_corner_height"						"15"
			"src_corner_width"						"15"
			"draw_corner_width"						"0"
			"draw_corner_height"					"0"
		}
		"FreezePanelBGWhite"
		{
			"ControlName"							"Panel"
			"FieldName"								"FreezePanelBGWhite"
			"XPos"									"rs1"
			"YPos"									"cs-0.5"
			"ZPos"									"-1"
			"Wide"									"2"
			"Tall"									"15"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"PaintBackground"						"1"
			"PaintBackgroundType"					"0"
			"BGColor_Override"						"White"
		}
		"FreezePanelHealth"
		{
			"ControlName"							"CTFFreezePanelHealth"
			"FieldName"								"FreezePanelHealth"
			"XPos"									"0"
			"YPos"									"cs-0.5"
			"ZPos"									"1"
			"Wide"									"40"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"HealthBonusPosAdj"						"9"
			"HealthDeathWarning"					"0.49"
			"TFFont"								"HudFontSmall"
			"HealthDeathWarningColor"				"HUDDeathWarning"
			"TextColor"								"HudOffWhite"
		}
		"AvatarImage"
		{
			"ControlName"							"CAvatarImagePanel"
			"FieldName"								"AvatarImage"
			"XPos"									"45"
			"YPos"									"cs-0.5"
			"ZPos"									"0"
			"Wide"									"11"
			"Tall"									"11"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"Image"									""
			"ScaleImage"							"1"
			"color_outline"							"Blank"
			"alpha"									"255"
		}
		"FreezeLabelKiller"							//Pinned to AvatarImage by default
		{
			"ControlName"							"CExLabel"
			"FieldName"								"FreezeLabelKiller"
			"XPos"									"70"
			"YPos"									"cs-0.5"
			"ZPos"									"1"
			"Wide"									"170"
			"Tall"									"15"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"LabelText"								"%killername%"
			"Font"									"m0refont11"
			"TextAlignment"							"west"
			"FGColor"								"White"
			"alpha"									"255"
		}

		//REMOVED
		"FreezeLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"FreezeLabel"
			"XPos"									"9999"
			"YPos"									"9999"
			"Wide"									"0"
			"Tall"									"0"
			"Visible"								"0"
			"Enabled"								"0"
			"Alpha"									"0"
		}
		"NemesisSubPanel"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"NemesisSubPanel"
			"XPos"									"9999"
			"YPos"									"9999"
			"Wide"									"0"
			"Tall"									"0"
			"Visible"								"0"
			"Enabled"								"0"
			"Alpha"									"0"
		}
	}
	"ItemPanel"
	{
		"ControlName"								"CItemModelPanel"
		"FieldName"									"ItemPanel"
		"XPos"										"r200"
		"YPos"										"0"
		"ZPos"										"10"
		"Wide"										"190"
		"Tall"										"100"
		"Visible"									"0"
		"PaintBorder"								"0"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGColor_Override"							"TransparentLightBlack"

		"Model_Ypos"								"20"
		"Model_Center_X"							"1"
		"Model_Wide"								"80"
		"Model_Tall"								"50"

		"text_xpos"									"10"
		"Text_ypos"									"10"
		"text_wide"									"170"
		"Text_Center"								"1"

		"max_text_height"							"100"
		"Padding_Height"							"10"
		"Resize_To_Text"							"1"
		"Text_ForceSize"							"2"

		"alpha"										"255"

		"itemmodelpanel"
		{
			"FieldName"								"itemmodelpanel"
			"use_item_rendertarget" 				"0"
			"useparentbg"							"1"
		}
		"ItemLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"ItemLabel"
			"XPos"									"10"
			"YPos"									"3"
			"ZPos"									"1"
			"Wide"									"270"
			"Tall"									"9"
			"Visible"								"1"
			"Enabled"								"1"
			"Font"									"m0refont11"
			"LabelText"								"#FreezePanel_Item"
			"TextAlignment"							"west"
			"alpha"									"255"
		}
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"ScreenshotPanel"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"ScreenshotPanel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
		"Alpha"										"0"
	}
}