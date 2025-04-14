"Resource/UI/ItemQuickSwitch.res"
{
	"ItemQuickSwitchPanel"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"ItemQuickSwitchPanel"
		"XPos"										"cs-0.5"
		"YPos"										"320"
		"Wide"										"230"
		"Tall"										"120"
		"Visible"									"0"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"SetTitleBarVisible"						"0"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGColor_Override"							"TransparentLightBlack"

		"itempanel_xpos"							"0"
		"itempanel_ydelta"							"1"

		"ItemsKV"
		{
			"Wide"									"204"
			"Tall"									"30"
			"BGColor_Override"						"TransparentLightestBlack"
			"PaintBackgroundType"					"0"
			"PaintBackground"						"1"
			"PaintBorder"							"0"
			"Text_ForceSize"						"2"

			"Model_XPos"							"5"
			"Model_Ypos"							"3"
			"Model_Wide"							"48"
			"Model_Tall"							"24"

			"Text_Center"							"1"
			"text_xpos"								"35"
			"text_wide"								"180"
			"Name_Only"								"1"

			"NoItem_TextColor"						"117 107 94 255"
		}
	}
	"TopLine"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"TopLine"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"2"
		"Wide"										"f0"
		"Tall"										"12"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"

		"Image"										"../hud/color_panel_brown"
		"ScaleImage"								"1"
		"teambg_1"									"../hud/color_panel_brown"
		"teambg_2"									"../hud/color_panel_red"
		"teambg_3"									"../hud/color_panel_blu"

		"src_corner_height"							"15"
		"src_corner_width"							"15"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"
	}
	"ItemSlotLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"ItemSlotLabel"
		"XPos"										"-2"
		"YPos"										"0"
		"ZPos"										"3"
		"Wide"										"f4"
		"Tall"										"12"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"Font"										"m0refont11"
		"LabelText"									"#PrimaryWeapon"
		"TextAlignment"								"west"
		"FGColor"									"White"
		"Pin_To_Sibling"							"TopLine"
	}
	"ItemContainerScroller"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"ItemContainerScroller"
		"XPos"										"rs1"
		"YPos"										"12"
		"Wide"										"f16"
		"Tall"										"f12"
		"ProportionalToParent"						"1"
		"FGColor_Override"							"White"
		"PaintBackground"							"0"
		"autohide_buttons"							"1"

		"ScrollBar"
		{
			"ControlName"							"ScrollBar"
			"FieldName"								"ScrollBar"
			"XPos"									"rs1+1"
			"YPos"									"0"
			"Tall"									"f0"
			"Wide"									"10"
			"ZPos"									"1000"
			"nobuttons"								"1"
			"ProportionalToParent"					"1"

			"Slider"
			{
				"FGColor_Override"					"White"
				"BGColor_Override"					"TransparentLightBlack"
			}
			"UpButton"
			{
				"ControlName"						"Button"
				"FieldName"							"UpButton"
				"Visible"							"0"
			}
			"DownButton"
			{
				"ControlName"						"Button"
				"FieldName"							"DownButton"
				"Visible"							"0"
			}

			"nobuttons"								"1"
		}
	}
	"ItemContainer"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"ItemContainer"
		"XPos"										"0"
		"YPos"										"0"
		"Wide"										"f0"
		"Tall"										"f0"
		"ProportionalToParent"						"1"
		"PaintBackground"							"0"

		"CurrentlyEquippedBackground"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"CurrentlyEquippedBackground"
			"XPos"									"0"
			"YPos"									"0"
			"ZPos"									"100"
			"Wide"									"40"
			"Tall"									"10"
			"Visible"								"1"
			"ProportionalToParent"					"1"
			"Font"									"m0refont9"
			"LabelText"								"EQUIPPED"
			"TextAlignment"							"center"
			"FGColor"								"White"
			"PaintBackground"						"1"
			"PaintBackgroundType"					"0"
			"BGColor_Override"						"TransparentBlack"
		}
	}
	"Loadout_Preset_Panel"
	{
		"ControlName"								"CLoadoutPresetPanel"
		"FieldName"									"Loadout_Preset_Panel"
		"XPos"										"-4"
		"YPos"										"rs1"
		"ZPos"										"20"
		"Wide"										"20"
		"Tall"										"108"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"CaratLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"CaratLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"ClassLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"ClassLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"NoItemsLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"NoItemsLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}