"Resource/UI/HudMedicCharge.res"
{
	//==================================================================================================================================================
	// UBER ANCHOR
	// Moves all the uber elements at the same time
	//==================================================================================================================================================

	"UberAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"UberAnchor"
		"xpos"										"c95"
		"ypos"										"c45"
		"zpos"										"0"
		"wide"										"2"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
	}

	//==================================================================================================================================================
	// UBER PERCENTAGE
	//==================================================================================================================================================

	"ChargeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"font"										"m0refont32Shadow"
		"fgcolor"   								"Ubercharge"

		"pin_to_sibling"							"UberAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	//==================================================================================================================================================
	// VACCINATOR CHARGES
	//==================================================================================================================================================

	"IndividualChargesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"IndividualChargesLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"100"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_IndividualUberchargesMinHUD"
		"textAlignment"								"center"
		"fgcolor"									"Ubercharge"
		"font"										"m0refont32Shadow"

		"pin_to_sibling"							"ChargeLabel"
	}

	"ChargeMeter1"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter1"
		"xpos"										"c-50"
		"ypos"										"306"
		"zpos"										"2"
		"wide"										"25"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
	}
	"ChargeMeter2"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter2"
		"xpos"										"1"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"25"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"ChargeMeter1"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"ChargeMeter3"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter3"
		"xpos"										"1"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"25"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"ChargeMeter2"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"ChargeMeter4"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter4"
		"xpos"										"1"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"25"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"ChargeMeter3"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	//==================================================================================================================================================
	// VACCINATOR RESIST ICON
	//==================================================================================================================================================

	"ResistIconAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ResistIconAnchor"
		"xpos"										"c-20"
		"ypos"										"c72"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
	}

	"ResistIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ResistIcon"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"13"
		"tall"										"13"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"scaleImage"								"1"
		"pin_to_sibling"							"ResistIconAnchor"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"Background"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"Background"
		"xpos"										"9999"
	}
	"ChargeMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter"
		"xpos"										"9999"
	}
	"HealthClusterIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HealthClusterIcon"
		"xpos"										"9999"
	}
}