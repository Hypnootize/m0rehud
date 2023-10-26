"Resource/UI/TextWindow.res"
{
	"Info"
	{
		"ControlName"								"CTFTextWindow"
		"fieldName"									"Info"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"paintBackground"							"0"
	}
	"FullScreenBG"
	{
		"ControlName"								"Panel"
		"fieldName"									"FullScreenBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"TransparentMediumBlack"
	}
	"TFTextMessage"
	{
		"ControlName"								"CExRichText"
		"fieldName"									"TFTextMessage"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"460"
		"tall"										"260"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont11"
		"textAlignment"								"west"
		"fgcolor"									"White"
		"proportionaltoparent"						"1"

		"paintbackground"							"0"
		"bgcolor_override"							"TransparentMediumBlack"
	}
	"HTMLMessage"
	{
		"ControlName"								"HTML"
		"fieldName"									"HTMLMessage"
		"xpos"										"cs-0.5"
		"ypos"										"10"
		"zpos"										"1"
		"wide"										"580"	//5:4 Limit
		"tall"										"360"
		"visible"									"1"
		"enabled"									"1"
		"paintborder"								"0"
		"proportionaltoparent"						"1"
	}
	"TFMessageTitle"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TFMessageTitle"
		"xpos"										"0"
		"ypos"										"10"
		"zpos"										"1"
		"wide"										"250"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_WELCOME"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"font"										"Coolvetica16"
		"fgcolor"									"White"

		"pin_to_sibling"							"TFTextMessage"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"OK"
	{
		"ControlName"								"CExButton"
		"fieldName"									"OK"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"6"
		"wide"										"100"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"CONTINUE (&E) "
		"textAlignment"								"center"
		"command"									"okay"
		"font"										"Coolvetica16"

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"Menu_Accent"
		"depressedFgColor_override"					"White"

		"pin_to_sibling"							"TFTextMessage"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"TextMessage"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"TextMessage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MessageTitle"
	{
		"ControlName"								"Label"
		"fieldName"									"MessageTitle"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MenuBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"MenuBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ShadedBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}