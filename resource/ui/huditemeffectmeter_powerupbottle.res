"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
{
	"HudItemEffectMeter"
	{
		"FieldName"									"HudItemEffectMeter"
		"Visible"									"1"
		"Enabled"									"1"
		"XPos"										"c50"
		"YPos"										"rs1"
		"Wide"										"30"
		"Tall"										"30"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	"ItemEffectIcon"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"ItemEffectIcon"
		"XPos"										"cs-0.5"
		"YPos"										"cs-0.5-1"
		"ZPos"										"0"
		"Wide"										"26"
		"Tall"										"26"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"Image"										"../hud/ico_powerup_critboost_red"
		"ScaleImage"								"1"
	}
	"ItemEffectMeterCountBG"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"ItemEffectMeterCountBG"
		"XPos"										"rs1"
		"YPos"										"rs1"
		"ZPos"										"1"
		"Wide"										"15"
		"Tall"										"15"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"LabelText"									"/"
		"TextAlignment"								"center"
		"Font"										"Symbols14"
		"FGColor"									"Black"
	}
	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"ItemEffectMeterCount"
		"XPos"										"rs1"
		"YPos"										"rs1"
		"ZPos"										"3"
		"Wide"										"15"
		"Tall"										"15"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"LabelText"									"%progresscount%"
		"TextAlignment"								"center"
		"Font"										"m0refont9"
		"FGColor"									"White"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"ItemEffectMeterBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"ItemEffectMeterLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"FieldName"									"ItemEffectMeter"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}