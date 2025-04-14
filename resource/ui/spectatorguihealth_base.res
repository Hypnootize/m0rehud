"Resource/UI/SpectatorGUIHealth_Base.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"PlayerStatusHealthImage"
		"XPos"										"-1"
		"YPos"										"-1"
		"ZPos"										"4"
		"Wide"										"18"
		"Tall"										"18"
		"Visible"									"0"
		"Enabled"									"1"
		"ScaleImage"								"1"
		"Pin_To_Sibling"							"PlayerStatusHealthImageBG"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"PlayerStatusHealthImageBG"
		"XPos"										"9999"
		"YPos"										"12"
		"YPos_Minmode"								"9"
		"ZPos"										"3"
		"Wide"										"20"
		"Tall"										"20"
		"Visible"									"1"
		"Enabled"									"1"
		"Image"										"../hud/health_bg"
		"ScaleImage"								"1"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"PlayerStatusHealthBonusImage"
		"XPos"										"15"
		"XPos_Minmode"								"12"
		"YPos"										"14"
		"YPos_Minmode"								"13"
		"ZPos"										"-1"
		"Wide"										"15"
		"Wide_Minmode"								"12"
		"Tall"										"15"
		"Tall_Minmode"								"12"
		"Visible"									"0"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"Image"										"../hud/health_over_bg"
		"ScaleImage"								"1"
	}
	"HealthValue_Target"							// Proportional positioning doesn't work :(
	{
		"ControlName"								"CExLabel"
		"FieldName"									"HealthValue_Target"
		"XPos"										"-5"	// I hate this but it's better than having a huge gap between health and name
		"XPos_Minmode"								"-2"
		"YPos"										"0"
		"ZPos"										"20"
		"Wide"										"55"	// Made this larger so it can fit MvM bosses with 4 digit health,
		"Wide_Minmode"								"40"	// make sure it uses the same inside HealthIconPanel.res
		"Tall"										"40"
		"Tall_Minmode"								"35"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"TextAlignment"								"center"
		"LabelText"									"%Health%"
		"Font"										"m0refont24"
		"Font_Minmode"								"m0refont18"
		"FGColor"									"Health_Numbers"
	}
	"HealthValue_Target_Shadow"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"HealthValue_Target_Shadow"
		"XPos"										"-1"
		"YPos"										"-1"
		"ZPos"										"19"
		"Wide"										"55"
		"Wide_Minmode"								"40"
		"Tall"										"40"
		"Tall_Minmode"								"35"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"TextAlignment"								"center"
		"LabelText"									"%Health%"
		"Font"										"m0refont24"
		"Font_Minmode"								"m0refont18"
		"FGColor"									"Black"

		"Pin_To_Sibling"							"HealthValue_Target"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

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
	"PlayerStatusPlayerLevel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"PlayerStatusPlayerLevel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}