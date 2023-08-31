"Resource/UI/HudMenuTauntSelection.res"
{
	//==================================================================================================================================================
	// TITLE
	//==================================================================================================================================================
	"WeaponTauntLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WeaponTauntLabel"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5+75"
		"ypos_minmode"								"cs-0.5+100"
		"zpos"										"2"
		"wide"										"269"
		"tall"										"9"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"use_proportional_insets"					"1"
		"labelText"									"#Hud_Menu_Taunt_Weapon"
		"textAlignment"								"west"
		"textinsetx"								"3"
		"font"										"m0refont9"
		"fgcolor"									"White"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"TransparentMediumBlack"
	}
	"CancelLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CancelLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"100"
		"tall"										"9"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"use_proportional_insets"					"1"
		"labelText"									"#Hud_Menu_Taunt_Cancel"
		"textAlignment"								"east"
		"textinsetx"								"3"
		"font"										"m0refont9"
		"fgcolor"									"White"

		"pin_to_sibling"							"WeaponTauntLabel"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	//==================================================================================================================================================
	// TAUNT ONE
	//==================================================================================================================================================
	"TauntBackground1"
	{
		"ControlName"								"Panel"
		"fieldName"									"TauntBackground1"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"0"
		"wide"										"32"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"TransparentLightBlack"

		"pin_to_sibling"							"WeaponTauntLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"TauntModelPanel1"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel1"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"100"
		"wide"										"28"
		"tall"										"22"
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
		"ItemModelPanel"
		{
			"use_item_rendertarget"					"0"
			"allow_rot"								"0"
		}
		"pin_to_sibling"							"TauntBackground1"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"NumberLabel1"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"32"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"textAlignment"								"center"
		"font"										"m0refont9"
		"fgcolor"									"White"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"TransparentMediumBlack"

		"pin_to_sibling"							"TauntBackground1"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	//==================================================================================================================================================
	// TAUNT TWO
	//==================================================================================================================================================
	"TauntBackground2"
	{
		"ControlName"								"Panel"
		"fieldName"									"TauntBackground2"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"32"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"TransparentLightBlack"

		"pin_to_sibling"							"TauntBackground1"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"TauntModelPanel2"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel2"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"100"
		"wide"										"28"
		"tall"										"22"
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
		"ItemModelPanel"
		{
			"use_item_rendertarget"					"0"
			"allow_rot"								"0"
		}
		"pin_to_sibling"							"TauntBackground2"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"NumberLabel2"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel2"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"32"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"2"
		"textAlignment"								"center"
		"font"										"m0refont9"
		"fgcolor"									"White"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"TransparentMediumBlack"

		"pin_to_sibling"							"TauntBackground2"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	//==================================================================================================================================================
	// TAUNT THREE
	//==================================================================================================================================================
	"TauntBackground3"
	{
		"ControlName"								"Panel"
		"fieldName"									"TauntBackground3"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"32"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"TransparentLightBlack"

		"pin_to_sibling"							"TauntBackground2"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"TauntModelPanel3"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel3"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"100"
		"wide"										"28"
		"tall"										"22"
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
		"ItemModelPanel"
		{
			"use_item_rendertarget"					"0"
			"allow_rot"								"0"
		}
		"pin_to_sibling"							"TauntBackground3"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"NumberLabel3"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel3"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"32"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"3"
		"textAlignment"								"center"
		"font"										"m0refont9"
		"fgcolor"									"White"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"TransparentMediumBlack"

		"pin_to_sibling"							"TauntBackground3"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	//==================================================================================================================================================
	// TAUNT FOUR
	//==================================================================================================================================================
	"TauntBackground4"
	{
		"ControlName"								"Panel"
		"fieldName"									"TauntBackground4"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"32"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"TransparentLightBlack"

		"pin_to_sibling"							"TauntBackground3"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"TauntModelPanel4"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel4"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"100"
		"wide"										"28"
		"tall"										"22"
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
		"ItemModelPanel"
		{
			"use_item_rendertarget"					"0"
			"allow_rot"								"0"
		}
		"pin_to_sibling"							"TauntBackground4"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"NumberLabel4"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel4"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"32"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"4"
		"textAlignment"								"center"
		"font"										"m0refont9"
		"fgcolor"									"White"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"TransparentMediumBlack"

		"pin_to_sibling"							"TauntBackground4"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	//==================================================================================================================================================
	// TAUNT FIVE
	//==================================================================================================================================================
	"TauntBackground5"
	{
		"ControlName"								"Panel"
		"fieldName"									"TauntBackground5"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"32"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"TransparentLightBlack"

		"pin_to_sibling"							"TauntBackground4"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"TauntModelPanel5"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel5"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"100"
		"wide"										"28"
		"tall"										"22"
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
		"ItemModelPanel"
		{
			"use_item_rendertarget"					"0"
			"allow_rot"								"0"
		}
		"pin_to_sibling"							"TauntBackground5"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"NumberLabel5"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel5"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"32"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"5"
		"textAlignment"								"center"
		"font"										"m0refont9"
		"fgcolor"									"White"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"TransparentMediumBlack"

		"pin_to_sibling"							"TauntBackground5"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	//==================================================================================================================================================
	// TAUNT SIX
	//==================================================================================================================================================
	"TauntBackground6"
	{
		"ControlName"								"Panel"
		"fieldName"									"TauntBackground6"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"32"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"TransparentLightBlack"

		"pin_to_sibling"							"TauntBackground5"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"TauntModelPanel6"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel6"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"100"
		"wide"										"28"
		"tall"										"22"
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
		"ItemModelPanel"
		{
			"use_item_rendertarget"					"0"
			"allow_rot"								"0"
		}
		"pin_to_sibling"							"TauntBackground6"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"NumberLabel6"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel6"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"32"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"6"
		"textAlignment"								"center"
		"font"										"m0refont9"
		"fgcolor"									"White"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"TransparentMediumBlack"

		"pin_to_sibling"							"TauntBackground6"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	//==================================================================================================================================================
	// TAUNT SEVEN
	//==================================================================================================================================================
	"TauntBackground7"
	{
		"ControlName"								"Panel"
		"fieldName"									"TauntBackground7"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"32"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"TransparentLightBlack"

		"pin_to_sibling"							"TauntBackground6"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"TauntModelPanel7"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel7"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"100"
		"wide"										"28"
		"tall"										"22"
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
		"ItemModelPanel"
		{
			"use_item_rendertarget"					"0"
			"allow_rot"								"0"
		}
		"pin_to_sibling"							"TauntBackground7"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"NumberLabel7"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel7"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"32"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"7"
		"textAlignment"								"center"
		"font"										"m0refont9"
		"fgcolor"									"White"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"TransparentMediumBlack"

		"pin_to_sibling"							"TauntBackground7"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	//==================================================================================================================================================
	// TAUNT EIGHT
	//==================================================================================================================================================
	"TauntBackground8"
	{
		"ControlName"								"Panel"
		"fieldName"									"TauntBackground8"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"32"
		"tall"										"26"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"TransparentLightBlack"

		"pin_to_sibling"							"TauntBackground7"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"TauntModelPanel8"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel8"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"100"
		"wide"										"28"
		"tall"										"22"
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
		"ItemModelPanel"
		{
			"use_item_rendertarget"					"0"
			"allow_rot"								"0"
		}
		"pin_to_sibling"							"TauntBackground8"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"NumberLabel8"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel8"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"115"
		"wide"										"32"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"8"
		"textAlignment"								"center"
		"font"										"m0refont9"
		"fgcolor"									"White"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"TransparentMediumBlack"

		"pin_to_sibling"							"TauntBackground8"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	//==================================================================================================================================================



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"MainBackground"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MainBackground"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"Divider"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Divider"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"IcoReelIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"IcoReelIcon"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TitleLabelDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabelDropshadow"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"NumberBg1"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg1"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"NumberBg2"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg2"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"NumberBg3"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg3"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"NumberBg4"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg4"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"NumberBg5"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg5"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"NumberBg6"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg6"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"NumberBg7"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg7"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"NumberBg8"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg8"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}