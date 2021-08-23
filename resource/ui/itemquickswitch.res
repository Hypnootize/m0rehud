"Resource/UI/ItemQuickSwitch.res"
{
	"ItemQuickSwitchPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ItemQuickSwitchPanel"
		"xpos"										"cs-0.5"
		"ypos"										"320"
		"wide"										"250"
		"tall"										"120"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"settitlebarvisible"						"0"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"0 0 0 100"

		"itempanel_xpos"							"0"
		"itempanel_ydelta"							"0"

		"itemskv"
		{
			"wide"									"210"
			"tall"									"30"
			"bgcolor_override"						"59 54 48 0"
			"PaintBackgroundType"					"0"
			"paintborder"							"0"
			"text_forcesize" 						"2"

			"model_xpos"							"25"
			"model_ypos"							"3"
			"model_wide"							"48"
			"model_tall"							"24"

			"text_center"							"1"
			"text_xpos"								"50"
			"text_wide"								"180"
			"name_only"								"1"

			"noitem_textcolor"						"117 107 94 255"
		}
	}

	"TopLine"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TopLine"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override" 							"White"
	}

	"ItemSlotLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemSlotLabel"
		"font"										"m0refont11"
		"labelText"									"#PrimaryWeapon"
		"textAlignment"								"west"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"f4"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"fgcolor"									"Black"
		"pin_to_sibling"							"TopLine"
	}

	"itemcontainerscroller"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"itemcontainerscroller"
		"xpos"										"rs1"
		"ypos"										"10"
		"wide"										"f16"
		"tall"										"f10"
		"proportionaltoparent"						"1"
		"fgcolor_override"							"White"
		"paintbackground"							"0"
		"autohide_buttons" 							"1"
	}

	"itemcontainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"itemcontainer"
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
			"font"									"m0refont11"
			"labelText"								"EQUIP"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"35"
			"tall"									"10"
			"visible"								"1"
			"fgcolor" 								"White"
		}
	}

	"loadout_preset_panel"
	{
		"ControlName"								"CLoadoutPresetPanel"
		"FieldName"									"loadout_preset_panel"
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
	}
	"ClassLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassLabel"
		"xpos"										"9999"
	}
	"NoItemsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NoItemsLabel"
		"xpos"										"9999"
	}
}