"Resource/UI/HudMiniGame_Base.res"
{
	"BlueScore"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"BlueScore"
		"XPos"										"cs-0.5-55"
		"YPos"										"rs1-3"
		"ZPos"										"8"
		"Wide"										"50"
		"Tall"										"20"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
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
		"Wide"										"50"
		"Tall"										"20"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
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
		"XPos"										"cs-0.5+55"
		"YPos"										"rs1-3"
		"ZPos"										"8"
		"Wide"										"50"
		"Tall"										"20"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
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
		"Wide"										"50"
		"Tall"										"20"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"TextAlignment"								"west"
		"LabelText"									"%redscore%"
		"Font"										"m0refont30"
		"FGColor"									"Black"

		"Pin_To_Sibling"							"RedScore"
	}
	"PlayingTo"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"PlayingTo"
		"XPos"										"cs-0.5"
		"YPos"										"rs1"
		"ZPos"										"4"
		"Wide"										"60"
		"Tall"										"10"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"LabelText"									"#TF_PlayingTo"
		"TextAlignment"								"center"
		"Font"										"DefaultVerySmall"
		"FGColor"									"White"
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
	"PlayingToBG"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"PlayingToBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"GameImage"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"GameImage"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}