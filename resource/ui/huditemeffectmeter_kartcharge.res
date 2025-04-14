"Resource/UI/HudItemEffectMeter_KartCharge.res"
{
	"HudItemEffectMeter"
	{
		"FieldName"									"HudItemEffectMeter"
		"Visible"									"1"
		"Enabled"									"1"
		"XPos"										"cs-0.5"
		"YPos"										"rs1-50"
		"Wide"										"140"
		"Tall"										"28"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"ItemEffectMeterLabel"
		"XPos"										"cs-0.5"
		"YPos"										"cs-0.5"
		"ZPos"										"3"
		"Wide"										"f0"
		"Tall"										"f0"
		"Visible"									"1"
		"Enabled"									"0"
		"ProportionalToParent"						"1"
		"LabelText"									"#TF_KART"
		"TextAlignment"								"south"
		"Font"										"ScoreboardVerySmall"
		"DisabledFGColor2_Override"					"White"
	}
	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"ItemEffectMeterCount"
		"XPos"										"cs-0.5"
		"YPos"										"cs-0.5"
		"ZPos"										"2"
		"Wide"										"f0"
		"Tall"										"f0"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"LabelText"									"%progresscount%"
		"TextAlignment"								"north"
		"Font"										"m0refont16Shadow"
	}
	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"FieldName"									"ItemEffectMeter"
		"XPos"										"cs-0.5"
		"YPos"										"18"
		"ZPos"										"2"
		"Wide"										"f0"
		"Tall"										"2"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
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
}