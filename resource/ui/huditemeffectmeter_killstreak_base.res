"Resource/UI/HudItemEffectMeter_Killstreak_Base.res"
{
	"HudItemEffectMeter"
	{
		"FieldName"									"HudItemEffectMeter"
		"Visible"									"1"
		"Enabled"									"1"
		"XPos"										"0"
		"YPos"										"rs1"
		"Wide"										"0"
		"Tall"										"18"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	"ItemEffectMeterIcon"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"ItemEffectMeterIcon"
		"XPos"										"0"
		"YPos"										"cs-0.5"
		"ZPos"										"2"
		"Wide"										"16"
		"Tall"										"f0"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"LabelText"									"r"
		"TextAlignment"								"center"
		"Font"										"Symbols16"
		"FGColor"									"White"
	}
	"ItemEffectMeterIconShadow"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"ItemEffectMeterIconShadow"
		"XPos"										"-1"
		"YPos"										"-1"
		"ZPos"										"2"
		"Wide"										"16"
		"Tall"										"f0"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"LabelText"									"r"
		"TextAlignment"								"center"
		"Font"										"Symbols16"
		"FGColor"									"Black"

		"Pin_To_Sibling"							"ItemEffectMeterIcon"
	}
	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"ItemEffectMeterCount"
		"XPos"										"rs1-1"
		"YPos"										"cs-0.5-1"
		"ZPos"										"2"
		"Wide"										"f17"
		"Tall"										"f0"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"LabelText"									"%progresscount%"
		"TextAlignment"								"west"
		"Font"										"m0refont18"
		"FGColor"									"White"
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"ItemEffectMeterCountShadow"
		"XPos"										"-1"
		"YPos"										"-1"
		"ZPos"										"2"
		"Wide"										"f17"
		"Tall"										"f0"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"LabelText"									"%progresscount%"
		"TextAlignment"								"west"
		"Font"										"m0refont18"
		"FGColor"									"Black"

		"Pin_To_Sibling"							"ItemEffectMeterCount"
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