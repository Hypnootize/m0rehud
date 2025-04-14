"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"HealthValueSpec_BG"
	{
		"ControlName"								"Panel"
		"FieldName"									"HealthValueSpec_BG"
		"XPos"										"cs-0.5"
		"YPos"										"cs-0.5"
		"ZPos"										"0"
		"Wide"										"f0"
		"Tall"										"f0"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"PaintBackground"							"1"
		"paintBackgroundtype"						"0"
		"BGColor_Override"							"TransparentMediumBlack"
	}
	"HealthValue_Spec"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"HealthValue_Spec"
		"XPos"										"0"
		"YPos"										"1"
		"ZPos"										"5"
		"Wide"										"f0"
		"Tall"										"f0"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"TextAlignment"								"center"
		"LabelText"									"%Health%"
		"Font"										"m0refont12"
		"FGColor"									"Health_Numbers"

		"Pin_To_Sibling"							"HealthValueSpec_BG"
	}
	"HealthValueSpec_Shadow"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"HealthValueSpec_Shadow"
		"XPos"										"-1"
		"YPos"										"-1"
		"ZPos"										"4"
		"Wide"										"f0"
		"Tall"										"f0"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"TextAlignment"								"center"
		"LabelText"									"%Health%"
		"Font"										"m0refont12"
		"FGColor"									"Black"

		"Pin_To_Sibling"							"HealthValue_Spec"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"PlayerStatusHealthImage"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"PlayerStatusHealthImageBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"BuildingStatusHealthImageBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"PlayerStatusHealthBonusImage"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}