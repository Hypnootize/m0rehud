"Resource/UI/HudMedicCharge_Base.res"
{
	//==================================================================================================================================================
	// UBER ANCHOR
	// Moves all the uber elements at the same time
	//==================================================================================================================================================
	"UberAnchor"
	{
		"ControlName"								"Panel"
		"fieldName"									"UberAnchor"
		"xpos"										"c175"
		"xpos_minmode"								"c95"
		"ypos"										"c95"
		"ypos_minmode"								"c45"
		"zpos"										"0"
		"wide"										"2"
		"tall"										"80"
		"tall_minmode"								"40"
		"visible"									"0"
		"enabled"									"1"
		"alpha"										"0"
	}

	//==================================================================================================================================================
	// UNDER CROSSHAIR SMALL UBER PERCENTAGE
	//==================================================================================================================================================
	"ChargeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabel"
		"xpos"										"cs-0.5"
		"xpos_minmode"								"0"
		"ypos"										"c45"
		"ypos_minmode"								"0"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"20"
		"tall_minmode"								"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"font"										"m0refont18Shadow"
		"font_minmode"								"m0refont32Shadow"
		"fgcolor"									"Ubercharge"

		"pin_to_sibling_minmode"					"UberAnchor"
		"pin_corner_to_sibling_minmode"				"PIN_CENTER_TOP"
		"pin_to_sibling_corner_minmode"				"PIN_CENTER_TOP"
	}

	//==================================================================================================================================================
	// MAIN UBER PERCENTAGE
	//==================================================================================================================================================
	"ChargeLabelBig"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabelBig"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"200"
		"tall"										"80"
		"visible"									"1"
		"visible_minmode"							"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"font"										"m0refont72"
		"fgcolor"									"Ubercharge"

		"pin_to_sibling"							"UberAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"ChargeLabelBigShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabelBigShadow"
		"xpos"										"-2"
		"ypos"										"-2"
		"zpos"										"2"
		"wide"										"200"
		"tall"										"80"
		"visible"									"1"
		"visible_minmode"							"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"font"										"m0refont72"
		"fgcolor"									"Main_Shadow"

		"pin_to_sibling"							"ChargeLabelBig"
	}
	"ChargeLabelBigShadowExtra"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabelBigShadowExtra"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"200"
		"tall"										"80"
		"visible"									"1"
		"visible_minmode"							"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"font"										"m0refont72"
		"fgcolor"									"Extra_Uber_Shadow"
		"alpha"										"0"

		"pin_to_sibling"							"ChargeLabelBigShadow"
	}

	//==================================================================================================================================================
	// UBERCHARGE METER
	//==================================================================================================================================================
	"ChargeMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter"
		"xpos"										"0"
		"ypos"										"rs1"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"4"
		"tall_minmode"								"0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"fgcolor_override"							"White"
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
		"tall"										"20"
		"tall_minmode"								"40"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_IndividualUberchargesMinHUD"
		"textAlignment"								"center"
		"fgcolor"									"Ubercharge"
		"font"										"m0refont18Shadow"
		"font_minmode"								"m0refont32Shadow"

		"pin_to_sibling"							"ChargeLabel"
	}
	"ChargeMeter1"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter1"
		"xpos"										"c-69"
		"xpos_minmode"								"c-51"
		"ypos"										"r88"
		"ypos_minmode"								"c70"
		"zpos"										"2"
		"wide"										"34"
		"wide_minmode"								"25"
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
		"wide"										"34"
		"wide_minmode"								"25"
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
		"wide"										"34"
		"wide_minmode"								"25"
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
		"wide"										"35"
		"wide_minmode"								"25"
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
		"ControlName"								"Panel"
		"fieldName"									"ResistIconAnchor"
		"xpos"										"cs-0.5"
		"ypos"										"c70"
		"ypos_minmode"								"c55"
		"wide"										"0"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}
	"ResistIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ResistIcon"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"12"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"scaleImage"								"1"

		"pin_to_sibling"							"ResistIconAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"Background"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"Background"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HealthClusterIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HealthClusterIcon"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}