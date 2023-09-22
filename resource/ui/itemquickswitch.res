"Resource/UI/ItemQuickSwitch.res"
{
	"ItemQuickSwitchPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ItemQuickSwitchPanel"
		"xpos"										"cs-0.5"
		"ypos"										"320"
		"wide"										"230"
		"tall"										"120"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"settitlebarvisible"						"0"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"TransparentLightBlack"

		"itempanel_xpos"							"0"
		"itempanel_ydelta"							"1"

		"ItemsKV"
		{
			"wide"									"204"
			"tall"									"30"
			"bgcolor_override"						"TransparentLightestBlack"
			"PaintBackgroundType"					"0"
			"PaintBackground"						"1"
			"paintborder"							"0"
			"text_forcesize"						"2"

			"model_xpos"							"5"
			"model_ypos"							"3"
			"model_wide"							"48"
			"model_tall"							"24"

			"text_center"							"1"
			"text_xpos"								"35"
			"text_wide"								"180"
			"name_only"								"1"

			"noitem_textcolor"						"117 107 94 255"
		}
	}
	"TopLine"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"TopLine"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"image"										"../hud/color_panel_brown"
		"scaleImage"								"1"
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
		"fieldName"									"ItemSlotLabel"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"f4"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"m0refont11"
		"labelText"									"#PrimaryWeapon"
		"textAlignment"								"west"
		"fgcolor"									"White"
		"pin_to_sibling"							"TopLine"
	}
	"ItemContainerScroller"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ItemContainerScroller"
		"xpos"										"rs1"
		"ypos"										"12"
		"wide"										"f16"
		"tall"										"f12"
		"proportionaltoparent"						"1"
		"fgcolor_override"							"White"
		"paintbackground"							"0"
		"autohide_buttons"							"1"

		"ScrollBar"
		{
			"ControlName"							"ScrollBar"
			"FieldName"								"ScrollBar"
			"xpos"									"rs1+1"
			"ypos"									"0"
			"tall"									"f0"
			"wide"									"10"
			"zpos"									"1000"
			"nobuttons"								"1"
			"proportionaltoparent"					"1"

			"Slider"
			{
				"fgcolor_override"					"White"
				"bgcolor_override"					"TransparentLightBlack"
			}
			"UpButton"
			{
				"ControlName"						"Button"
				"FieldName"							"UpButton"
				"visible"							"0"
			}
			"DownButton"
			{
				"ControlName"						"Button"
				"FieldName"							"DownButton"
				"visible"							"0"
			}

			"nobuttons"								"1"
		}
	}
	"ItemContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ItemContainer"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"proportionaltoparent"						"1"
		"paintbackground"							"0"

		"CurrentlyEquippedBackground"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CurrentlyEquippedBackground"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"40"
			"tall"									"10"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0refont9"
			"labelText"								"EQUIPPED"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"TransparentBlack"
		}
	}
	"Loadout_Preset_Panel"
	{
		"ControlName"								"CLoadoutPresetPanel"
		"FieldName"									"Loadout_Preset_Panel"
		"xpos"										"-4"
		"ypos"										"rs1"
		"zpos"										"20"
		"wide"										"20"
		"tall"										"108"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"CaratLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CaratLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ClassLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"NoItemsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NoItemsLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}