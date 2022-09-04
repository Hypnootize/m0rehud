"Resource/UI/MvMScoreboard.res"
{
	"RedBar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedBar"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"painbackground"		    				"1"
		"painbackgroundtype"		    			"0"
		"bgcolor_override"     						"TF2Red"
	}

	"PopFileLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PopFileLabel"
		"font"										"m0refont11"
		"labelText"									"%popfile%"
		"textAlignment"								"east"
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"15"
		"AllCaps"									"1"
		"fgcolor"									"White"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"MvMRedBar"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"DifficultyContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DifficultyContainer"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"200"
		"tall"										"15"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"MvMRedBar"

		"DifficultyLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DifficultyLabel"
			"font"									"m0refont11"
			"labelText"								"Difficulty: "
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"55"
			"tall"									"15"
			"AllCaps"								"1"
			"fgcolor"								"White"
			"proportionaltoparent"					"1"
		}

		"DifficultyValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DifficultyValue"
			"font"									"m0refont11"
			"labelText"								"%difficultyvalue%"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"120"
			"tall"									"15"
			"AllCaps"								"1"
			"fgcolor"								"White"
			"proportionaltoparent"					"1"

			"pin_to_sibling"						"DifficultyLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
	}

	"WaveStatusPanel"
	{
		"ControlName"								"CWaveStatusPanel"
		"fieldName"									"WaveStatusPanel"
		"xpos"										"cs-0.5"
		"ypos"										"20"
		"zpos"										"0"
		"wide"										"600"
		"tall"										"70"
		"visible"									"1"
		"enabled"									"1"

		"verbose"									"1"
		"proportionaltoparent"						"0"
	}

	"MvMPlayerList"
	{
		"ControlName"								"SectionedListPanel"
		"fieldName"									"MvMPlayerList"
		"xpos"										"cs-0.5"
		"ypos"										"120"
		"wide"										"530"
		"tall"										"150"
		"visible"									"1"
		"enabled"									"1"
		"autoresize"								"3"
		"linespacing"								"22"
		"textcolor"									"White"
		"proportionaltoparent"						"1"
	}

	"PlaylistBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlaylistBG"
		"xpos"										"-3"
		"ypos"										"-11"
		"zpos"										"-1"
		"wide"										"524"
		"tall"										"150"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 75"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"MvMPlayerList"
	}

	"CreditStatsContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CreditStatsContainer"
		"xpos"										"0"
		"ypos"										"5"
		"wide"										"524"
		"tall"										"115"
		"visible"									"1"

		"pin_to_sibling"							"PlaylistBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"							"CCreditDisplayPanel"
			"fieldName"								"PreviousWaveCreditInfoPanel"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"262"
			"tall"									"44"
			"visible"								"1"
		}
		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"							"CCreditSpendPanel"
			"fieldName"								"PreviousWaveCreditSpendPanel"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"262"
			"tall"									"44"
			"visible"								"1"
			"pin_to_sibling"						"PreviousWaveCreditInfoPanel"
		}

		"TotalGameCreditInfoPanel"
		{
			"ControlName"							"CCreditDisplayPanel"
			"fieldName"								"TotalGameCreditInfoPanel"
			"xpos"									"2"
			"ypos"									"0"
			"wide"									"262"
			"tall"									"44"
			"visible"								"1"

			"pin_to_sibling"						"PreviousWaveCreditSpendPanel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"TotalGameCreditSpendPanel"
		{
			"ControlName"							"CCreditSpendPanel"
			"fieldName"								"TotalGameCreditSpendPanel"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"262"
			"tall"									"44"
			"visible"								"1"
			"pin_to_sibling"						"TotalGameCreditInfoPanel"
		}

		"RespecStatusLabel"							//NO CLUE WHAT YOU ARE, I DONT PLAY MVM FUCK
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RespecStatusLabel"
			"font"									"HudFontSmall"
			"labelText"								"%respecstatus%"
			"textAlignment" 						"north-east"
			"xpos"									"115"
			"ypos"									"8"
			"wide"									"275"
			"tall"									"20"
			"fgcolor"								"tanlight"
		}

		"CreditStatsBackground"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"CreditStatsBackground"
			"xpos"									"9999"
		}
		"CreditsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CreditsLabel"
			"xpos"									"9999"
		}
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"PlayerListBackground"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"PlayerListBackground"
		"xpos"										"9999"
	}
}