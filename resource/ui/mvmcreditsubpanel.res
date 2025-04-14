"Resource/UI/MvMCreditSubPanel.res"
{
	"HeaderLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"HeaderLabel"
		"XPos"										"3"
		"YPos"										"0"
		"Wide"										"f30"
		"Tall"										"12"
		"Font"										"m0refont10"
		"LabelText"									"%header%"
		"TextAlignment"								"west"
		"AllCaps"									"1"
		"ProportionalToParent"						"1"
		"FGColor"									"White"
	}
	"CreditCollectedTextLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"CreditCollectedTextLabel"
		"YPos"										"13"
		"Wide"										"75"
		"Tall"										"10"
		"AllCaps"									"0"
		"ProportionalToParent"						"1"
		"Font"										"m0refont11"
		"LabelText"									"#TF_PVE_Collected"
		"TextAlignment"								"west"
		"XPos"										"3"
		"FGColor"									"White"
	}
	"CreditCollectedCountLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"CreditCollectedCountLabel"
		"XPos"										"2"
		"YPos"										"0"
		"Wide"										"35"
		"Tall"										"10"
		"ProportionalToParent"						"1"
		"Font"										"m0refont11"
		"LabelText"									"%creditscollected%"
		"TextAlignment"								"east"
		"FGColor"									"White"

		"Pin_To_Sibling"							"CreditCollectedTextLabel"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
	}
	"CreditMissedTextLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"CreditMissedTextLabel"
		"XPos"										"0"
		"YPos"										"0"
		"Wide"										"75"
		"Tall"										"10"
		"AllCaps"									"0"
		"ProportionalToParent"						"1"
		"Font"										"m0refont11"
		"LabelText"									"#TF_PVE_Missed"
		"TextAlignment"								"west"
		"FGColor"									"White"

		"Pin_To_Sibling"							"CreditCollectedTextLabel"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_BOTTOMLEFT"
	}
	"CreditMissedCountLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"CreditMissedCountLabel"
		"XPos"										"2"
		"YPos"										"0"
		"Wide"										"35"
		"Tall"										"10"
		"ProportionalToParent"						"1"
		"Font"										"m0refont11"
		"LabelText"									"%creditsmissed%"
		"TextAlignment"								"east"
		"FGColor"									"White"

		"Pin_To_Sibling"							"CreditMissedTextLabel"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
	}
	"CreditBonusTextLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"CreditBonusTextLabel"
		"XPos"										"0"
		"YPos"										"0"
		"Wide"										"75"
		"Tall"										"10"
		"AllCaps"									"0"
		"ProportionalToParent"						"1"
		"Font"										"m0refont11"
		"LabelText"									"#TF_PVE_Bonus"
		"TextAlignment"								"west"
		"FGColor"									"White"

		"Pin_To_Sibling"							"CreditMissedTextLabel"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_BOTTOMLEFT"
	}
	"CreditBonusCountLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"CreditBonusCountLabel"
		"XPos"										"2"
		"YPos"										"0"
		"Wide"										"35"
		"Tall"										"10"
		"ProportionalToParent"						"1"
		"Font"										"m0refont11"
		"LabelText"									"%creditbonus%"
		"TextAlignment"								"east"
		"FGColor"									"White"

		"Pin_To_Sibling"							"CreditBonusTextLabel"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
	}
	"CreditRatingLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"CreditRatingLabel"
		"XPos"										"rs1"
		"YPos"										"0"
		"Wide"										"20"
		"Tall"										"12"
		"ProportionalToParent"						"1"
		"Font"										"m0refont12"
		"LabelText"									"%rating%"
		"TextAlignment"								"center"
		"FGColor"									"White"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"CreditRatingLabelShadow"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"CreditRatingLabelShadow"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}