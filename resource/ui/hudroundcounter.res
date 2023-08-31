"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"									"RoundCounter"
		"xpos"										"c-35"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"70"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"starting_width"							"20"
		"width_per_round"							"24"
		"indicator_start_offset"					"4"
		"indicator_max_wide"						"30"

		"RoundIndicatorPanel_KV"
		{
			"ypos"									"2"
			"wide"									"4"
			"tall"									"3"
			"zpos"									"7"
			"image"									"white"
			"drawcolor"								"TransparentBlack"
			"scaleimage"							"1"
		}
		"RoundWinPanelRed_KV"
		{
			"ypos"									"2"
			"wide"									"4"
			"tall"									"3"
			"zpos"									"8"
			"image"									"white"
			"drawcolor"								"White"
			"scaleimage"							"1"
		}
		"RoundWinPanelBlue_KV"
		{
			"ypos"									"2"
			"wide"									"4"
			"tall"									"3"
			"zpos"									"8"
			"image"									"white"
			"drawcolor"								"White"
			"scaleimage"							"1"
		}
	}
	"ScoreAnchor"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ScoreAnchor"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"wide"										"2"
		"tall"										"7"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"fillcolor"									"White"
	}
	"BlueScoreBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BlueScoreBG"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"40"
		"tall"										"7"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"fillcolor"									"Blue"

		"pin_to_sibling"							"ScoreAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"RedScoreBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"RedScoreBG"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"40"
		"tall"										"7"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"fillcolor"									"Red"

		"pin_to_sibling"							"ScoreAnchor"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"TimerBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"TimerBG"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"80"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"fillcolor"									"TransparentLightBlack"

		"pin_to_sibling"							"ScoreAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"Background"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Background"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}