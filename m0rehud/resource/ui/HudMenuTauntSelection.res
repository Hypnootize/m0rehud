"Resource/UI/HudMenuTauntSelection.res"
{
	"Background"
	{
		"ControlName"		     					"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"326"
		"tall"										"51"
		"visible"		        					"1"
		"enabled"	          						"1"
		"border"									"TFThinLineBorder"
	}

	"TauntModelPanel1"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel1"
		"xpos"										"8"
		"ypos"										"8"
		"zpos"										"100"
		"wide"										"33"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
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
	}

	"NumberBg1"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg1"
		"xpos"										"-10"
		"ypos"										"-21"
		"zpos"										"110"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"ico_key_blank"
		"iconColor"									"White"
		
		"pin_to_sibling"							"TauntModelPanel1"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"NumberLabel1"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel1"
		"font"										"Default"
		"fgcolor"									"Black"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"115"
		"wide"										"15"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		
		"pin_to_sibling"							"NumberBg1"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"TauntModelPanel2"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel2"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"33"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
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

	"NumberBg2"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg2"
		"xpos"										"-10"
		"ypos"										"-21"
		"zpos"										"110"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"ico_key_blank"
		"iconColor"									"White"
		
		"pin_to_sibling"							"TauntModelPanel2"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"NumberLabel2"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel2"
		"font"										"Default"
		"fgcolor"									"Black"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"115"
		"wide"										"15"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"2"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		
		"pin_to_sibling"							"NumberBg2"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"TauntModelPanel3"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel3"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"33"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
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
	
	"NumberBg3"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg3"
		"xpos"										"-10"
		"ypos"										"-21"
		"zpos"										"110"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"ico_key_blank"
		"iconColor"									"White"
		
		"pin_to_sibling"							"TauntModelPanel3"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"NumberLabel3"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel3"
		"font"										"Default"
		"fgcolor"									"Black"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"115"
		"wide"										"15"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"3"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		
		"pin_to_sibling"							"NumberBg3"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"TauntModelPanel4"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel4"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"33"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
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

	"NumberBg4"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg4"
		"xpos"										"-10"
		"ypos"										"-21"
		"zpos"										"110"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"ico_key_blank"
		"iconColor"									"White"
		
		"pin_to_sibling"							"TauntModelPanel4"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"NumberLabel4"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel4"
		"font"										"Default"
		"fgcolor"									"Black"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"115"
		"wide"										"15"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"4"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		
		"pin_to_sibling"							"NumberBg4"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"TauntModelPanel5"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel5"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"33"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
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

	"NumberBg5"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg5"
		"xpos"										"-10"
		"ypos"										"-21"
		"zpos"										"110"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"ico_key_blank"
		"iconColor"									"White"
		
		"pin_to_sibling"							"TauntModelPanel5"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"NumberLabel5"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel5"
		"font"										"Default"
		"fgcolor"									"Black"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"115"
		"wide"										"15"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"5"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		
		"pin_to_sibling"							"NumberBg5"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"TauntModelPanel6"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel6"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"33"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
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

	"NumberBg6"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg6"
		"xpos"										"-10"
		"ypos"										"-21"
		"zpos"										"110"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"ico_key_blank"
		"iconColor"									"White"
		
		"pin_to_sibling"							"TauntModelPanel6"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"NumberLabel6"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel6"
		"font"										"Default"
		"fgcolor"									"Black"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"115"
		"wide"										"15"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"6"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		
		"pin_to_sibling"							"NumberBg6"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"TauntModelPanel7"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel7"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"33"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
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

	"NumberBg7"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg7"
		"xpos"										"-10"
		"ypos"										"-21"
		"zpos"										"110"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"ico_key_blank"
		"iconColor"									"White"
		
		"pin_to_sibling"							"TauntModelPanel7"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"NumberLabel7"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel7"
		"font"										"Default"
		"fgcolor"									"Black"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"115"
		"wide"										"15"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"7"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		
		"pin_to_sibling"							"NumberBg7"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"TauntModelPanel8"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel8"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"33"
		"tall"										"25"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
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

	"NumberBg8"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg8"
		"xpos"										"-10"
		"ypos"										"-21"
		"zpos"										"110"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"ico_key_blank"
		"iconColor"									"White"
		
		"pin_to_sibling"							"TauntModelPanel8"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"NumberLabel8"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel8"
		"font"										"Default"
		"fgcolor"									"Black"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"115"
		"wide"										"15"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"8"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		
		"pin_to_sibling"							"NumberBg8"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"MainBackground"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MainBackground"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"Divider"
	{
		"ControlName"		     					"ImagePanel"
		"fieldName"									"Divider"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"IcoReelIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"IcoReelIcon"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"TitleLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabelDropshadow"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"WeaponTauntLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"WeaponTauntLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"CancelLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}