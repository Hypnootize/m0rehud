"Resource/UI/HudMenuTauntSelection.res"
{
	"Divider"
	{
		"ControlName"		     					"ImagePanel"
		"fieldName"									"Divider"
		"xpos"										"5"
		"ypos"										"25"
		"zpos"										"0"
		"wide"										"460"
		"tall"										"88"
		"fillcolor"			      					"0 0 0 0"
		"autoResize"	        					"0"
		"pinCorner"		        					"1"
		"enabled"	          						"1"
		"scaleImage"	      						"1"
		"border"									"TFThinLineBorder"
		"src_corner_height"							"0"
		"src_corner_width"							"0"
		"draw_corner_width"							"0"
		"draw_corner_height" 						"0"
	}

	"TitleLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Coolvetica"
		"xpos"										"220"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"360"
		"tall"										"38"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"TAUNT"
		"textAlignment"								"Left"
		"dulltext"									"0"
		"brighttext"								"0"
		"fgcolor"									"255 255 255 255"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabelDropshadow"
		"font"										"Coolvetica"
		"xpos"										"221"
		"ypos"										"1"
		"zpos"										"3"
		"wide"										"360"
		"tall"										"38"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"TAUNT"
		"textAlignment"								"Left"
		"dulltext"									"0"
		"brighttext"								"0"
		"fgcolor"									"0 0 0 255"
	}
	
	"WeaponTauntLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"WeaponTauntLabel"
		"font"										"SpectatorKeyHints"
		"xpos"										"17"
		"ypos"										"29"
		"zpos"										"2"
		"wide"										"345"
		"tall"										"13"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Hud_Menu_Taunt_Weapon"
		"textAlignment"								"west"
		"dulltext"									"0"
		"brighttext"								"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"CancelLabel"
		"font"										"SpectatorKeyHints"
		"xpos"										"245"
		"ypos"										"29"
		"zpos"										"2"
		"wide"										"200"
		"tall"										"13"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Hud_Menu_Taunt_Cancel"
		"textAlignment"								"east"
		"dulltext"									"0"
		"brighttext"								"0"
	}

	"TauntModelPanel1"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel1"
		"xpos"										"17"
		"ypos"										"45"
		"zpos"										"100"
		"wide"										"50"
		"tall"										"40"
		"visible"									"1"
		"bgcolor_override"							"0 0 0 0"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
			
		"model_ypos"								"5"
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
		"xpos"										"32"
		"ypos"										"88"
		"zpos"										"4"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"ico_key_blank"
		"iconColor"									"255 255 255 255"
	}
	
	"NumberLabel1"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel1"
		"font"										"Default"
		"fgcolor"									"Black"
		"xpos"										"32"
		"ypos"										"88"
		"zpos"										"5"
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
	}

	"TauntModelPanel2"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel2"
		"xpos"										"73"
		"ypos"										"45"
		"zpos"										"100"
		"wide"										"50"
		"tall"										"40"
		"visible"									"1"
		"bgcolor_override"							"0 0 0 0"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"

		"model_ypos"								"5"
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

	"NumberBg2"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg2"
		"xpos"										"87"
		"ypos"										"88"
		"zpos"										"4"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"ico_key_blank"
		"iconColor"									"255 255 255 255"
	}
	
	"NumberLabel2"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel2"
		"font"										"Default"
		"fgcolor"									"Black"
		"xpos"										"87"
		"ypos"										"88"
		"zpos"										"5"
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
	}

	"TauntModelPanel3"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel3"
		"xpos"										"127"
		"ypos"										"45"
		"zpos"										"100"
		"wide"										"50"
		"tall"										"40"
		"visible"									"1"
		"bgcolor_override"							"0 0 0 0"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
			
		"model_ypos"								"5"
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
	
	"NumberBg3"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg3"
		"xpos"										"142"
		"ypos"										"88"
		"zpos"										"4"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"ico_key_blank"
		"iconColor"									"255 255 255 255"
	}
	
	"NumberLabel3"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel3"
		"font"										"Default"
		"fgcolor"									"Black"
		"xpos"										"142"
		"ypos"										"88"
		"zpos"										"5"
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
	}

	"TauntModelPanel4"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel4"
		"xpos"										"182"
		"ypos"										"45"
		"zpos"										"100"
		"wide"										"50"
		"tall"										"40"
		"visible"									"1"
		"bgcolor_override"							"0 0 0 0"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
			
		"model_ypos"								"5"
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
			"use_item_rendertarget"					"0"
			"allow_rot"								"0"
		}
	}

	"NumberBg4"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg4"
		"xpos"										"197"
		"ypos"										"88"
		"zpos"										"4"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"ico_key_blank"
		"iconColor"									"255 255 255 255"
	}
	
	"NumberLabel4"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel4"
		"font"										"Default"
		"fgcolor"									"Black"
		"xpos"										"197"
		"ypos"										"88"
		"zpos"										"5"
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
	}

	"TauntModelPanel5"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel5"
		"xpos"										"237"
		"ypos"										"45"
		"zpos"										"100"
		"wide"										"50"
		"tall"										"40"
		"visible"									"1"
		"bgcolor_override"							"0 0 0 0"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
			
		"model_ypos"								"5"
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

	"NumberBg5"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg5"
		"xpos"										"252"
		"ypos"										"88"
		"zpos"										"4"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"ico_key_blank"
		"iconColor"									"255 255 255 255"
	}
	
	"NumberLabel5"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel5"
		"font"										"Default"
		"fgcolor"									"Black"
		"xpos"										"252"
		"ypos"										"88"
		"zpos"										"5"
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
	}

	"TauntModelPanel6"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel6"
		"xpos"										"292"
		"ypos"										"45"
		"zpos"										"100"
		"wide"										"50"
		"tall"										"40"
		"visible"									"1"
		"bgcolor_override"							"0 0 0 0"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
			
		"model_ypos"								"5"
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

	"NumberBg6"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg6"
		"xpos"										"307"
		"ypos"										"88"
		"zpos"										"4"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"ico_key_blank"
		"iconColor"									"255 255 255 255"
	}
	
	"NumberLabel6"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel6"
		"font"										"Default"
		"fgcolor"									"Black"
		"xpos"										"307"
		"ypos"										"88"
		"zpos"										"5"
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
	}

	"TauntModelPanel7"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel7"
		"xpos"										"347"
		"ypos"										"45"
		"zpos"										"100"
		"wide"										"50"
		"tall"										"40"
		"visible"									"1"
		"bgcolor_override"							"0 0 0 0"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
			
		"model_ypos"								"5"
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

	"NumberBg7"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg7"
		"xpos"										"362"
		"ypos"										"88"
		"zpos"										"4"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"ico_key_blank"
		"iconColor"									"255 255 255 255"
	}
	
	"NumberLabel7"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel7"
		"font"										"Default"
		"fgcolor"									"Black"
		"xpos"										"362"
		"ypos"										"88"
		"zpos"										"5"
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
	}

	"TauntModelPanel8"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"TauntModelPanel8"
		"xpos"										"402"
		"ypos"										"45"
		"zpos"										"100"
		"wide"										"50"
		"tall"										"40"
		"visible"									"1"
		"bgcolor_override"							"0 0 0 0"
		"noitem_textcolor"							"117 107 94 255"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
			
		"model_ypos"								"5"
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

	"NumberBg8"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg8"
		"xpos"										"417"
		"ypos"										"88"
		"zpos"										"4"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"ico_key_blank"
		"iconColor"									"255 255 255 255"
	}
	
	"NumberLabel8"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel8"
		"font"										"Default"
		"fgcolor"									"Black"
		"xpos"										"417"
		"ypos"										"88"
		"zpos"										"5"
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
	
	"IcoReelIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"IcoReelIcon"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}