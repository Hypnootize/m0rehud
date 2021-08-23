"Resource/UI/IntroMenu.res"
{
	"intro"
	{
		"ControlName"								"CTFIntroMenu"
		"fieldName"									"intro"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 200"
	}

	"VideoPanel"
	{
		"ControlName"								"CTFVideoPanel"
		"fieldName"									"VideoPanel"
		"xpos"										"cs-0.5"
		"ypos"										"c-183"
		"zpos"										"6"
		"wide"										"300"
		"tall"										"225"
		"visible"									"1"
		"enabled"									"1"
		"start_delay"								"0"
		"end_delay"									"0"
		"proportionaltoparent"						"1"
	}

	"VideoCaption"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"VideoCaption"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"5"
		"wide"										"299"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									" "
		"textAlignment"								"center"
		"font"										"m0refont11"
		"fgcolor"									"White"
		"wrap"										"1"
		"centerwrap"								"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 100"

		"pin_to_sibling"							"VideoPanel"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}

	"Skip"
	{
		"ControlName"								"CExButton"
		"fieldName"									"Skip"
		"xpos"										"0"
		"ypos"										"25"
		"zpos"										"6"
		"wide"										"100"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"CONTINUE (&E) "
		"textAlignment"								"center"
		"command"									"skip"
		"font"										"Coolvetica15"

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"Menu Labels"
		"depressedFgColor_override" 				"White"

		"pin_to_sibling"							"VideoCaption"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}

	"Back"
	{
		"ControlName"								"CExButton"
		"fieldName"									"Back"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"6"
		"wide"										"100"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"BACK (&Q) "
		"textAlignment"								"center"
		"command"									"back"
		"font"										"Coolvetica15"

		"paintbackground"							"0"
		"paintborder"								"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"Menu Labels"
		"depressedFgColor_override" 				"White"

		"pin_to_sibling"							"Skip"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"titlelabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"titlelabel"
		"xpos"										"9999"
	}
	"ReplayVideo"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ReplayVideo"
		"xpos"										"9999"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
	}
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"xpos"										"9999"
	}
	"Continue"
	{
		"ControlName"								"CExButton"
		"fieldName"									"Continue"
		"xpos"										"9999"
	}
}