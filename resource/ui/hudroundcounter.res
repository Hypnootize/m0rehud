"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"FieldName"									"RoundCounter"
		"XPos"										"c-35"
		"YPos"										"0"
		"ZPos"										"2"
		"Wide"										"70"
		"Tall"										"25"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"

		"starting_width"							"20"
		"width_per_round"							"24"
		"indicator_start_offset"					"4"
		"indicator_max_wide"						"30"

		"RoundIndicatorPanel_KV"
		{
			"YPos"									"2"
			"Wide"									"4"
			"Tall"									"3"
			"ZPos"									"7"
			"Image"									"white"
			"DrawColor"								"TransparentBlack"
			"ScaleImage"							"1"
		}
		"RoundWinPanelRed_KV"
		{
			"YPos"									"2"
			"Wide"									"4"
			"Tall"									"3"
			"ZPos"									"8"
			"Image"									"white"
			"DrawColor"								"White"
			"ScaleImage"							"1"
		}
		"RoundWinPanelBlue_KV"
		{
			"YPos"									"2"
			"Wide"									"4"
			"Tall"									"3"
			"ZPos"									"8"
			"Image"									"white"
			"DrawColor"								"White"
			"ScaleImage"							"1"
		}
	}
	"ScoreAnchor"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"ScoreAnchor"
		"XPos"										"cs-0.5"
		"YPos"										"0"
		"Wide"										"2"
		"Tall"										"7"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"fillcolor"									"White"
	}
	"BlueScoreBG"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"BlueScoreBG"
		"XPos"										"0"
		"YPos"										"0"
		"Wide"										"40"
		"Tall"										"7"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"fillcolor"									"Blue"

		"Pin_To_Sibling"							"ScoreAnchor"
		"Pin_Corner_To_Sibling"						"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_TOPLEFT"
	}
	"RedScoreBG"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"RedScoreBG"
		"XPos"										"0"
		"YPos"										"0"
		"Wide"										"40"
		"Tall"										"7"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"fillcolor"									"Red"

		"Pin_To_Sibling"							"ScoreAnchor"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
	}
	"TimerBG"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"TimerBG"
		"XPos"										"0"
		"YPos"										"0"
		"Wide"										"80"
		"Tall"										"15"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"fillcolor"									"TransparentLightBlack"

		"Pin_To_Sibling"							"ScoreAnchor"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_BOTTOM"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"Background"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"Background"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}