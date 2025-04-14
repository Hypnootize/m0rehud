"Resource/UI/HudObjectiveFlagPanel.res"
{
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"ObjectiveStatusFlagPanel"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"1"
		"Wide"										"f0"
		"Tall"										"f0"
		"Visible"									"1"
		"Enabled"									"1"

		"if_hybrid"
		{
			"ZPos"									"-1"
		}
	}

	//==================================================================================================================================================
	// BLUE
	//==================================================================================================================================================
	"BlueScore"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"BlueScore"
		"XPos"										"cs-0.5-70"
		"YPos"										"rs1-8"
		"ZPos"										"8"
		"Wide"										"50"
		"Tall"										"35"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"TextAlignment"								"east"
		"LabelText"									"%bluescore%"
		"Font"										"m0refont36"
		"FGColor"									"HUDBlueTeamSolid"

		"if_hybrid"
		{
			"Visible"								"0"
		}
		"if_specialdelivery"
		{
			"Visible"								"0"
		}
		"if_mvm"
		{
			"Visible"								"0"
		}
		"if_no_flags"
		{
			"Visible"								"0"
		}
	}
	"BlueScoreShadow"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"BlueScoreShadow"
		"XPos"										"-1"
		"YPos"										"-1"
		"ZPos"										"7"
		"Wide"										"50"
		"Tall"										"35"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"TextAlignment"								"east"
		"LabelText"									"%bluescore%"
		"Font"										"m0refont36"
		"FGColor"									"Black"

		"Pin_To_Sibling"							"BlueScore"

		"if_hybrid"
		{
			"Visible"								"0"
		}
		"if_specialdelivery"
		{
			"Visible"								"0"
		}
		"if_mvm"
		{
			"Visible"								"0"
		}
		"if_no_flags"
		{
			"Visible"								"0"
		}
	}
	"BlueFlag"
	{
		"ControlName"								"CTFFlagStatus"
		"FieldName"									"BlueFlag"
		"XPos"										"cs-1"
		"YPos"										"rs1-3"
		"ZPos"										"5"
		"Wide"										"40"
		"Tall"										"40"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"

		"if_hybrid"
		{
			"Visible"								"0"
			"YPos"									"rs1-25"
			"Wide"									"26"
			"Tall"									"26"
		}
		"if_hybrid_single"
		{
			"XPos"									"cs-0.5"
		}
		"if_no_flags"
		{
			"Visible"								"0"
		}
		"if_mvm"
		{
			"XPos"									"cs-0.5-32"
			"YPos"									"rs1-6"
		}
	}

	//==================================================================================================================================================
	// RED
	//==================================================================================================================================================
	"RedScore"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"RedScore"
		"XPos"										"cs-0.5+70"
		"YPos"										"rs1-8"
		"ZPos"										"8"
		"Wide"										"50"
		"Tall"										"35"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"TextAlignment"								"west"
		"LabelText"									"%redscore%"
		"Font"										"m0refont36"
		"FGColor"									"HUDRedTeamSolid"

		"if_hybrid"
		{
			"Visible"								"0"
		}
		"if_specialdelivery"
		{
			"Visible"								"0"
		}
		"if_mvm"
		{
			"Visible"								"0"
		}
		"if_no_flags"
		{
			"Visible"								"0"
		}
	}
	"RedScoreShadow"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"RedScoreShadow"
		"XPos"										"-1"
		"YPos"										"-1"
		"ZPos"										"7"
		"Wide"										"50"
		"Tall"										"35"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"TextAlignment"								"west"
		"LabelText"									"%redscore%"
		"Font"										"m0refont36"
		"FGColor"									"Black"

		"Pin_To_Sibling"							"RedScore"

		"if_hybrid"
		{
			"Visible"								"0"
		}
		"if_specialdelivery"
		{
			"Visible"								"0"
		}
		"if_mvm"
		{
			"Visible"								"0"
		}
		"if_no_flags"
		{
			"Visible"								"0"
		}
	}
	"RedFlag"
	{
		"ControlName"								"CTFFlagStatus"
		"FieldName"									"RedFlag"
		"XPos"										"cs+0"
		"YPos"										"rs1-3"
		"ZPos"										"5"
		"Wide"										"40"
		"Tall"										"40"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"

		"if_hybrid"
		{
			"Visible"								"0"
		}
		"if_hybrid_single"
		{
			"XPos"									"cs-0.5"
		}
		"if_no_flags"
		{
			"Visible"								"0"
		}
	}

	//==================================================================================================================================================

	"PlayingTo"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"PlayingTo"
		"XPos"										"cs-0.5"
		"YPos"										"rs1"
		"ZPos"										"4"
		"Wide"										"f0"
		"Tall"										"10"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"LabelText"									"#TF_PlayingTo"
		"TextAlignment"								"center"
		"Font"										"DefaultVerySmall"
		"FGColor"									"White"

		"if_hybrid"
		{
			"Visible"								"0"
		}
		"if_mvm"
		{
			"Visible"								"0"
		}
		"if_specialdelivery"
		{
			"Visible"								"0"
		}
		"if_no_flags"
		{
			"Visible"								"0"
		}
	}
	"CaptureFlag"
	{
		"ControlName"								"CTFArrowPanel"
		"FieldName"									"CaptureFlag"
		"XPos"										"cs-0.5"
		"YPos"										"rs1-3"
		"ZPos"										"5"
		"Wide"										"40"
		"Tall"										"40"
		"Visible"									"0"
		"Enabled"									"1"
		"ProportionalToParent"						"1"

		"if_hybrid"
		{
			"YPos"									"rs1-25"
			"Wide"									"26"
			"Tall"									"26"
		}
		"if_hybrid_single"
		{
			"XPos"									"cs-0.5"
		}
	}
	"CarriedImage"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"CarriedImage"
		"XPos"										"0"
		"YPos"										"-13"
		"ZPos"										"10"
		"Wide"										"20"
		"Tall"										"20"
		"Visible"									"0"
		"Enabled"									"1"
		"Image"										"../hud/objectives_flagpanel_carried_red"
		"ScaleImage"								"1"

		"Pin_To_Sibling"							"CaptureFlag"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_TOP"

		"if_specialdelivery"
		{
			"YPos"									"-11"
		}
		"if_hybrid"
		{
			"Wide"									"18"
			"Tall"									"18"
			"YPos"									"-8"
		}
	}
	"SpecCarriedImage"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"SpecCarriedImage"
		"XPos"										"cs-0.5"
		"YPos"										"r46"
		"ZPos"										"10"
		"Wide"										"40"
		"Tall"										"40"
		"Visible"									"0"
		"Enabled"									"1"
		"Image"										"../hud/objectives_flagpanel_carried_red"
		"ScaleImage"								"1"
		"ProportionalToParent"						"1"
	}
	"PoisonIcon"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"PoisonIcon"
		"XPos"										"cs-0.5"
		"YPos"										"r72"
		"ZPos"										"6"
		"Wide"										"25"
		"Tall"										"o1"
		"Visible"									"0"
		"Enabled"									"1"
		"Image"										"marked_for_death"
		"ScaleImage"								"1"
		"DrawColor"									"100 100 100 255"
		"ProportionalToParent"						"1"
	}
	"PoisonTimeLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"PoisonTimeLabel"
		"XPos"										"cs-0.5"
		"YPos"										"r71"
		"ZPos"										"7"
		"Wide"										"40"
		"Tall"										"20"
		"Visible"									"0"
		"Enabled"									"1"
		"TextAlignment"								"center"
		"LabelText"									"%redscore%"
		"Font"										"m0refont18Shadow"
		"FGColor"									"White"
		"ProportionalToParent"						"1"
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
	"OutlineImage"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"OutlineImage"
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
}