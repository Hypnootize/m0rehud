"Resource/UI/HudMenuTauntSelection.res"
{
	//==================================================================================================================================================
	// BACKGROUND - ANCHOR
	// Moves all 8 taunts at the same time
	//==================================================================================================================================================

	"Background"
	{
		"ControlName"		     					"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"cs-0.5"
		"ypos"										"c55"
		"zpos"										"0"
		"wide"										"281"
		"tall"										"50"
		"visible"		        					"1"
		"enabled"	          						"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 100"
	}

	//==================================================================================================================================================

	"WeaponTauntLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WeaponTauntLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"281"
		"tall"										"9"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Hud_Menu_Taunt_Weapon"
		"textAlignment"								"west"
		"textinsetx"								"5"
		"font"										"SpectatorKeyHints"
		"fgcolor"									"Black"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"White"
		"pin_to_sibling"							"Background"
	}

	//==================================================================================================================================================
	// TAUNT ONE
	//==================================================================================================================================================

	"TauntModelPanel1"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel1"
		"xpos"										"-3"
		"ypos"										"-12"
		"zpos"										"100"
		"wide"										"33"
		"tall"										"25"
		"visible"									"1"
		"noitem_textcolor"							"117 107 94 255"
		"paintbackground"							"0"
		"paintborder"								"1"

		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"allow_rot"								"0"
		}

		"pin_to_sibling"							"Background"
	}
	"NumberLabel1"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"15"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"textAlignment"								"center"
		"font"										"m0refont12"
		"fgcolor"									"White"

		"pin_to_sibling"							"TauntModelPanel1"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}

	//==================================================================================================================================================
	// TAUNT TWO
	//==================================================================================================================================================

	"TauntModelPanel2"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel2"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"33"
		"tall"										"25"
		"visible"									"1"
		"noitem_textcolor"							"117 107 94 255"
		"paintbackground"							"0"
		"paintborder"								"1"

		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"pin_to_sibling"							"TauntModelPanel1"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"allow_rot"								"0"
		}
	}
	"NumberLabel2"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel2"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"15"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"2"
		"textAlignment"								"center"
		"font"										"m0refont12"
		"fgcolor"									"White"

		"pin_to_sibling"							"TauntModelPanel2"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}

	//==================================================================================================================================================
	// TAUNT THREE
	//==================================================================================================================================================

	"TauntModelPanel3"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel3"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"33"
		"tall"										"25"
		"visible"									"1"
		"noitem_textcolor"							"117 107 94 255"
		"paintbackground"							"0"
		"paintborder"								"1"

		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"pin_to_sibling"							"TauntModelPanel2"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"allow_rot"								"0"
		}
	}
	"NumberLabel3"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel3"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"15"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"3"
		"textAlignment"								"center"
		"font"										"m0refont12"
		"fgcolor"									"White"

		"pin_to_sibling"							"TauntModelPanel3"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}

	//==================================================================================================================================================
	// TAUNT FOUR
	//==================================================================================================================================================

	"TauntModelPanel4"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel4"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"33"
		"tall"										"25"
		"visible"									"1"
		"noitem_textcolor"							"117 107 94 255"
		"paintbackground"							"0"
		"paintborder"								"1"

		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"pin_to_sibling"							"TauntModelPanel3"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget"					"0"
			"allow_rot"								"0"
		}
	}
	"NumberLabel4"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel4"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"15"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"4"
		"textAlignment"								"center"
		"font"										"m0refont12"
		"fgcolor"									"White"

		"pin_to_sibling"							"TauntModelPanel4"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}

	//==================================================================================================================================================
	// TAUNT FIVE
	//==================================================================================================================================================

	"TauntModelPanel5"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel5"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"33"
		"tall"										"25"
		"visible"									"1"
		"noitem_textcolor"							"117 107 94 255"
		"paintbackground"							"0"
		"paintborder"								"1"

		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"pin_to_sibling"							"TauntModelPanel4"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"allow_rot"								"0"
		}
	}
	"NumberLabel5"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel5"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"15"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"5"
		"textAlignment"								"center"
		"font"										"m0refont12"
		"fgcolor"									"White"

		"pin_to_sibling"							"TauntModelPanel5"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}

	//==================================================================================================================================================
	// TAUNT SIX
	//==================================================================================================================================================

	"TauntModelPanel6"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel6"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"33"
		"tall"										"25"
		"visible"									"1"
		"noitem_textcolor"							"117 107 94 255"
		"paintbackground"							"0"
		"paintborder"								"1"

		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"pin_to_sibling"							"TauntModelPanel5"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"allow_rot"								"0"
		}
	}
	"NumberLabel6"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel6"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"15"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"6"
		"textAlignment"								"center"
		"font"										"m0refont12"
		"fgcolor"									"White"

		"pin_to_sibling"							"TauntModelPanel6"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}

	//==================================================================================================================================================
	// TAUNT SEVEN
	//==================================================================================================================================================

	"TauntModelPanel7"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel7"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"33"
		"tall"										"25"
		"visible"									"1"
		"noitem_textcolor"							"117 107 94 255"
		"paintbackground"							"0"
		"paintborder"								"1"

		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"pin_to_sibling"							"TauntModelPanel6"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"allow_rot"								"0"
		}
	}
	"NumberLabel7"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel7"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"15"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"7"
		"textAlignment"								"center"
		"font"										"m0refont12"
		"fgcolor"									"White"

		"pin_to_sibling"							"TauntModelPanel7"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}

	//==================================================================================================================================================
	// TAUNT EIGHT
	//==================================================================================================================================================

	"TauntModelPanel8"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel8"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"33"
		"tall"										"25"
		"visible"									"1"
		"noitem_textcolor"							"117 107 94 255"
		"paintbackground"							"0"
		"paintborder"								"1"

		"model_ypos"								"3"
		"model_tall"								"38"
		"text_ypos"									"46"
		"text_center"								"1"
		"text_forcesize"							"3"
		"model_only"								"1"

		"pin_to_sibling"							"TauntModelPanel7"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"visible"								"0"
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" 				"0"
			"allow_rot"								"0"
		}
	}
	"NumberLabel8"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel8"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"15"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"8"
		"textAlignment"								"center"
		"font"										"m0refont12"
		"fgcolor"									"White"

		"pin_to_sibling"							"TauntModelPanel8"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"MainBackground"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MainBackground"
		"xpos"										"9999"
	}
	"Divider"
	{
		"ControlName"		     					"ImagePanel"
		"fieldName"									"Divider"
		"xpos"										"9999"
	}
	"IcoReelIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"IcoReelIcon"
		"xpos"										"9999"
	}
	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"xpos"										"9999"
	}
	"TitleLabelDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabelDropshadow"
		"xpos"										"9999"
	}
	"CancelLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CancelLabel"
		"xpos"										"9999"
	}
	"NumberBg1"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg1"
		"xpos"										"9999"
	}
	"NumberBg2"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg2"
		"xpos"										"9999"
	}
	"NumberBg3"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg3"
		"xpos"										"9999"
	}
	"NumberBg4"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg4"
		"xpos"										"9999"
	}
	"NumberBg5"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg5"
		"xpos"										"9999"
	}
	"NumberBg6"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg6"
		"xpos"										"9999"
	}
	"NumberBg7"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg7"
		"xpos"										"9999"
	}
	"NumberBg8"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg8"
		"xpos"										"9999"
	}
}