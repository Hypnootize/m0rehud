"Resource/UI/HudDemomanPipes_Base.res"
{
	"ChargeMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"FieldName"									"ChargeMeter"
		"XPos"										"cs-0.5"
		"YPos"										"r82"
		"YPos_Minmode"								"c66"
		"ZPos"										"2"
		"Wide"										"140"
		"Wide_Minmode"								"100"
		"Tall"										"2"
		"Tall_Minmode"								"1"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
	}
	"ChargeLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"ChargeLabel"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"3"
		"Wide"										"140"
		"Wide_Minmode"								"100"
		"Tall"										"10"
		"Tall_Minmode"								"7"
		"Visible"									"1"
		"Enabled"									"0"
		"ProportionalToParent"						"1"
		"LabelText"									"#TF_Charge"
		"TextAlignment"								"south"
		"Font"										"ScoreboardVerySmall"
		"Font_Minmode"								"DefaultVerySmall"
		"DisabledFGColor2_Override"					"White"

		"Pin_To_Sibling"							"ChargeMeter"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_TOP"
	}

	"PipesPresentPanel"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"PipesPresentPanel"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"1"
		"Wide"										"f0"
		"Tall"										"f0"
		"Visible"									"1"

		"NumPipesLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"NumPipesLabel"
			"XPos"									"cs-0.5"
			"YPos"									"c50"
			"ZPos"									"2"
			"Wide"									"30"
			"Tall"									"20"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"LabelText"								"%activepipes%"
			"TextAlignment"							"center"
			"Font"									"m0refont24"
			"Font_Minmode"							"m0refont16"
			"FGColor"								"White"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"NumPipesLabelDropshadow"
			"XPos"									"-1"
			"XPos_Minmode"							"0"
			"YPos"									"-1"
			"YPos_Minmode"							"0"
			"ZPos"									"2"
			"Wide"									"30"
			"Wide_Minmode"							"31"
			"Tall"									"20"
			"Tall_Minmode"							"21"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"LabelText"								"%activepipes%"
			"TextAlignment"							"center"
			"Font"									"m0refont24"
			"Font_Minmode"							"m0refont16"
			"FGColor"								"Black"

			"Pin_To_Sibling"						"NumPipesLabel"
		}
		"PipeIcon"
		{
			"ControlName"							"CTFImagePanel"
			"FieldName"								"PipeIcon"
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

	"background"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"background"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"NoPipesPresentPanel"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"NoPipesPresentPanel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}