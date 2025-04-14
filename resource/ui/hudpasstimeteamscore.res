"Resource/UI/HudPasstimeTeamScore.res"
{
	"HudTeamScore"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"HudTeamScore"
		"XPos"										"0"
		"YPos"										"25"
		"ZPos"										"0"
		"Wide"										"f0"
		"Tall"										"480"
		"Visible"									"1"
		"Enabled"									"1"
	}
	"BlueScore"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"BlueScore"
		"XPos"										"c-170"
		"YPos"										"r63"
		"ZPos"										"8"
		"Wide"										"80"
		"Tall"										"35"
		"Visible"									"1"
		"Enabled"									"1"
		"TextAlignment"								"east"
		"LabelText"									"%bluescore%"
		"Font"										"m0refont30"
		"FGColor"									"HUDBlueTeamSolid"
	}
	"BlueScoreShadow"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"BlueScoreShadow"
		"XPos"										"-1"
		"YPos"										"-1"
		"ZPos"										"7"
		"Wide"										"80"
		"Tall"										"35"
		"Visible"									"1"
		"Enabled"									"1"
		"TextAlignment"								"east"
		"LabelText"									"%bluescore%"
		"Font"										"m0refont30"
		"FGColor"									"Black"

		"Pin_To_Sibling"							"BlueScore"
	}
	"RedScore"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"RedScore"
		"XPos"										"c90"
		"YPos"										"r63"
		"ZPos"										"8"
		"Wide"										"80"
		"Tall"										"35"
		"Visible"									"1"
		"Enabled"									"1"
		"TextAlignment"								"west"
		"LabelText"									"%redscore%"
		"Font"										"m0refont30"
		"FGColor"									"HUDRedTeamSolid"
	}
	"RedScoreShadow"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"RedScoreShadow"
		"XPos"										"-1"
		"YPos"										"-1"
		"ZPos"										"7"
		"Wide"										"80"
		"Tall"										"35"
		"Visible"									"1"
		"Enabled"									"1"
		"TextAlignment"								"west"
		"LabelText"									"%redscore%"
		"Font"										"m0refont30"
		"FGColor"									"Black"

		"Pin_To_Sibling"							"RedScore"
	}
	"PlayingToCluster"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"PlayingToCluster"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"10"
		"Wide"										"f0"
		"Tall"										"480"
		"Visible"									"1"
		"Enabled"									"1"

		"PlayingTo"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"PlayingTo"
			"XPos"									"cs-0.5"
			"YPos"									"r45"
			"ZPos"									"4"
			"Wide"									"140"
			"Tall"									"30"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"LabelText"								"#TF_PlayingTo"
			"TextAlignment"							"center"
			"Font"									"DefaultVerySmall"
			"FGColor"								"White"
		}
		"PlayingToBG"
		{
			"ControlName"							"CTFImagePanel"
			"FieldName"								"PlayingToBG"
			"XPos"									"9999"
			"YPos"									"9999"
			"Wide"									"0"
			"Tall"									"0"
			"Visible"								"0"
			"Enabled"								"0"
		}
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"LeftSideBG"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"LeftSideBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"RightSideBG"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"RightSideBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"OutlineBG"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"OutlineBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}