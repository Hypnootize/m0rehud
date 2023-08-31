"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"HealthValueSpec_BG_Blue"
	{
		"ControlName"								"Panel"
		"fieldName"									"HealthValueSpec_BG_Blue"
		"xpos"										"cs-0.5+19"
		"ypos"										"cs-0.5"
		"zpos"										"0"
		"wide"										"22"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintBackground"							"1"
		"paintBackgroundtype"						"0"
		"bgcolor_override"							"TransparentBlack"
	}
	"HealthValue_Spec_Blue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HealthValue_Spec_Blue"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"22"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labeltext"									"%Health%"
		"font"										"m0refont11"
		"fgcolor"									"Health Numbers"

		"pin_to_sibling"							"HealthValueSpec_BG_Blue"
	}
	"HealthValueSpec_Blue_Shadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HealthValueSpec_Blue_Shadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"4"
		"wide"										"22"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labeltext"									"%Health%"
		"font"										"m0refont11"
		"fgcolor"									"Black"

		"pin_to_sibling"							"HealthValue_Spec_Blue"
	}

	"HealthValueSpec_BG_Red"
	{
		"ControlName"								"Panel"
		"fieldName"									"HealthValueSpec_BG_Red"
		"xpos"										"cs-0.5-19"
		"ypos"										"cs-0.5"
		"zpos"										"0"
		"wide"										"22"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintBackground"							"1"
		"paintBackgroundtype"						"0"
		"bgcolor_override"							"TransparentBlack"
	}
	"HealthValue_Spec_Red"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HealthValue_Spec_Red"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"22"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labeltext"									"%Health%"
		"font"										"m0refont11"
		"fgcolor"									"Health Numbers"

		"pin_to_sibling"							"HealthValueSpec_BG_Red"
	}
	"HealthValue_Spec_Red_Shadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HealthValue_Spec_Red_Shadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"4"
		"wide"										"22"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labeltext"									"%Health%"
		"font"										"m0refont11"
		"fgcolor"									"Black"

		"pin_to_sibling"							"HealthValue_Spec_Red"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BuildingStatusHealthImageBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}