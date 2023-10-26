"Resource/UI/MapInfoMenu.res"
{
	"MapInfo"
	{
		"ControlName"								"Frame"
		"fieldName"									"MapInfo"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
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
	"MapInfoText"
	{
		"ControlName"								"CExRichText"
		"fieldName"									"MapInfoText"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"3"
		"wide"										"200"
		"tall"										"260"
		"visible"									"1"
		"enabled"									"1"
		"font"										"m0refont11"
		"textAlignment"								"center"
		"fgcolor"									"White"
		"paintbackground"							"0"
		"proportionaltoparent"						"1"
	}
	"MapInfoTitle"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapInfoTitle"
		"xpos"										"0"
		"ypos"										"10"
		"zpos"										"1"
		"wide"										"390"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%mapname%"
		"textAlignment"								"center"
		"font"										"Coolvetica16"
		"fgcolor"									"White"
		"AllCaps"									"1"

		"pin_to_sibling"							"MapInfoText"
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
		"command"									"continue"
		"font"										"Coolvetica16"

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"Menu_Accent"
		"depressedFgColor_override"					"White"

		"pin_to_sibling"							"MapInfoText"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}
	"MapInfoWatchIntro"
	{
		"ControlName"								"CExButton"
		"fieldName"									"MapInfoWatchIntro"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"6"
		"wide"										"100"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"WATCH MOVIE"
		"textAlignment"								"center"
		"command"									"intro"
		"font"										"Coolvetica16"

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"Menu_Accent"
		"depressedFgColor_override"					"White"

		"pin_to_sibling"							"ok"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"MapInfoBack"
	{
		"ControlName"								"CExButton"
		"fieldName"									"MapInfoBack"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MapInfoContinue"
	{
		"ControlName"								"CExButton"
		"fieldName"									"MapInfoContinue"
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
	"MapImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MapImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MapInfoType"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapInfoType"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}