"Resource/UI/FreezePanelKillerHealth.res"
{
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"19"
		"wide"										"20"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image"										"../hud/health_over_bg"
		"scaleImage"								"1"
	}
	"HealthValue_Killer"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HealthValue_Killer"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5-1"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labeltext"									"%Health%"
		"font"										"m0refont24"
		"fgcolor"									"Health_Numbers"
	}
	"HealthValue_Killer_Shadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HealthValue_Killer_Shadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labeltext"									"%Health%"
		"font"										"m0refont24"
		"fgcolor"									"Main_Shadow"

		"pin_to_sibling"							"HealthValue_Killer"
	}
	"HealthValue_Killer_Shadow_Extra"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HealthValue_Killer_Shadow_Extra"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f-1"
		"tall"										"f-1"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labeltext"									"%Health%"
		"font"										"m0refont24"
		"fgcolor"									"Extra_Health_Shadow"
		"alpha"										"0"

		"pin_to_sibling"							"HealthValue_Killer_Shadow"
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
}