"Resource/UI/HudMedicCharge_Base.res"
{
	//==================================================================================================================================================
	// UBER ANCHOR
	// Moves all the uber elements at the same time
	//==================================================================================================================================================
	"UberAnchor"
	{
		"ControlName"								"Panel"
		"FieldName"									"UberAnchor"
		"XPos"										"c175"
		"XPos_Minmode"								"c95"
		"YPos"										"c95"
		"YPos_Minmode"								"c45"
		"ZPos"										"0"
		"Wide"										"2"
		"Tall"										"80"
		"Tall_Minmode"								"40"
		"Visible"									"0"
		"Enabled"									"1"
		"Alpha"										"0"
	}

	//==================================================================================================================================================
	// UNDER CROSSHAIR SMALL UBER PERCENTAGE
	//==================================================================================================================================================
	"ChargeLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"ChargeLabel"
		"XPos"										"cs-0.5"
		"XPos_Minmode"								"0"
		"YPos"										"c45"
		"YPos_Minmode"								"0"
		"ZPos"										"2"
		"Wide"										"100"
		"Tall"										"20"
		"Tall_Minmode"								"40"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"LabelText"									"#TF_UberchargeMinHUD"
		"TextAlignment"								"center"
		"Font"										"m0refont18Shadow"
		"Font_Minmode"								"m0refont32Shadow"
		"FGColor"									"Ubercharge"

		"Pin_To_Sibling_Minmode"					"UberAnchor"
		"Pin_Corner_To_Sibling_Minmode"				"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner_Minmode"				"PIN_CENTER_TOP"
	}

	//==================================================================================================================================================
	// MAIN UBER PERCENTAGE
	//==================================================================================================================================================
	"ChargeLabelBig"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"ChargeLabelBig"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"2"
		"Wide"										"200"
		"Tall"										"80"
		"Visible"									"1"
		"Visible_Minmode"							"0"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"LabelText"									"#TF_UberchargeMinHUD"
		"TextAlignment"								"center"
		"Font"										"m0refont58"
		"FGColor"									"Ubercharge"

		"Pin_To_Sibling"							"UberAnchor"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_TOP"
	}
	"ChargeLabelBigShadow"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"ChargeLabelBigShadow"
		"XPos"										"-2"
		"YPos"										"-2"
		"ZPos"										"2"
		"Wide"										"200"
		"Tall"										"80"
		"Visible"									"1"
		"Visible_Minmode"							"0"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"LabelText"									"#TF_UberchargeMinHUD"
		"TextAlignment"								"center"
		"Font"										"m0refont58"
		"FGColor"									"Main_Shadow"

		"Pin_To_Sibling"							"ChargeLabelBig"
	}
	"ChargeLabelBigShadowExtra"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"ChargeLabelBigShadowExtra"
		"XPos"										"-1"
		"YPos"										"-1"
		"ZPos"										"2"
		"Wide"										"200"
		"Tall"										"80"
		"Visible"									"1"
		"Visible_Minmode"							"0"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"LabelText"									"#TF_UberchargeMinHUD"
		"TextAlignment"								"center"
		"Font"										"m0refont58"
		"FGColor"									"Extra_Uber_Shadow"
		"Alpha"										"0"

		"Pin_To_Sibling"							"ChargeLabelBigShadow"
	}

	//==================================================================================================================================================
	// UBERCHARGE METER
	//==================================================================================================================================================
	"ChargeMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"FieldName"									"ChargeMeter"
		"XPos"										"0"
		"YPos"										"rs1"
		"ZPos"										"2"
		"Wide"										"f0"
		"Tall"										"4"
		"Tall_Minmode"								"0"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"FGColor_Override"							"White"
	}

	//==================================================================================================================================================
	// VACCINATOR CHARGES
	//==================================================================================================================================================
	"IndividualChargesLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"IndividualChargesLabel"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"3"
		"Wide"										"100"
		"Tall"										"20"
		"Tall_Minmode"								"40"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"LabelText"									"#TF_IndividualUberchargesMinHUD"
		"TextAlignment"								"center"
		"FGColor"									"Ubercharge"
		"Font"										"m0refont18Shadow"
		"Font_Minmode"								"m0refont32Shadow"

		"Pin_To_Sibling"							"ChargeLabel"
	}
	"ChargeMeter1"
	{
		"ControlName"								"ContinuousProgressBar"
		"FieldName"									"ChargeMeter1"
		"XPos"										"c-69"
		"XPos_Minmode"								"c-51"
		"YPos"										"r88"
		"YPos_Minmode"								"c70"
		"ZPos"										"2"
		"Wide"										"34"
		"Wide_Minmode"								"25"
		"Tall"										"2"
		"Visible"									"1"
		"Enabled"									"1"
	}
	"ChargeMeter2"
	{
		"ControlName"								"ContinuousProgressBar"
		"FieldName"									"ChargeMeter2"
		"XPos"										"1"
		"YPos"										"0"
		"ZPos"										"2"
		"Wide"										"34"
		"Wide_Minmode"								"25"
		"Tall"										"2"
		"Visible"									"1"
		"Enabled"									"1"

		"Pin_To_Sibling"							"ChargeMeter1"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
	}
	"ChargeMeter3"
	{
		"ControlName"								"ContinuousProgressBar"
		"FieldName"									"ChargeMeter3"
		"XPos"										"1"
		"YPos"										"0"
		"ZPos"										"2"
		"Wide"										"34"
		"Wide_Minmode"								"25"
		"Tall"										"2"
		"Visible"									"1"
		"Enabled"									"1"

		"Pin_To_Sibling"							"ChargeMeter2"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
	}
	"ChargeMeter4"
	{
		"ControlName"								"ContinuousProgressBar"
		"FieldName"									"ChargeMeter4"
		"XPos"										"1"
		"YPos"										"0"
		"ZPos"										"2"
		"Wide"										"35"
		"Wide_Minmode"								"25"
		"Tall"										"2"
		"Visible"									"1"
		"Enabled"									"1"

		"Pin_To_Sibling"							"ChargeMeter3"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
	}

	//==================================================================================================================================================
	// VACCINATOR RESIST ICON
	//==================================================================================================================================================
	"ResistIconAnchor"
	{
		"ControlName"								"Panel"
		"FieldName"									"ResistIconAnchor"
		"XPos"										"cs-0.5"
		"YPos"										"c70"
		"YPos_Minmode"								"c55"
		"Wide"										"0"
		"Tall"										"80"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
	}
	"ResistIcon"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"ResistIcon"
		"XPos"										"0"
		"YPos"										"0"
		"Wide"										"12"
		"Tall"										"12"
		"Visible"									"1"
		"Enabled"									"1"
		"Image"										"../HUD/defense_buff_bullet_blue"
		"ScaleImage"								"1"

		"Pin_To_Sibling"							"ResistIconAnchor"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_TOP"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"Background"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"Background"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"HealthClusterIcon"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"HealthClusterIcon"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}