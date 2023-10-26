"Resource/UI/SpectatorGUIHealth_Base.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"4"
		"wide"										"18"
		"tall"										"18"
		"visible"									"0"
		"enabled"									"1"
		"scaleImage"								"1"
		"pin_to_sibling"							"PlayerStatusHealthImageBG"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"xpos"										"9999"
		"ypos"										"12"
		"ypos_minmode"								"9"
		"zpos"										"3"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/health_bg"
		"scaleImage"								"1"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"15"
		"xpos_minmode"								"12"
		"ypos"										"14"
		"ypos_minmode"								"13"
		"zpos"										"-1"
		"wide"										"15"
		"wide_minmode"								"12"
		"tall"										"15"
		"tall_minmode"								"12"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image"										"../hud/health_over_bg"
		"scaleImage"								"1"
	}
	"HealthValue_Target"							// Proportional positioning doesn't work :(
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HealthValue_Target"
		"xpos"										"-5"	// I hate this but it's better than having a huge gap between health and name
		"xpos_minmode"								"-2"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"55"	// Made this larger so it can fit MvM bosses with 4 digit health,
		"wide_minmode"								"40"	// make sure it uses the same inside HealthIconPanel.res
		"tall"										"40"
		"tall_minmode"								"35"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labeltext"									"%Health%"
		"font"										"m0refont24"
		"font_minmode"								"m0refont18"
		"fgcolor"									"Health_Numbers"
	}
	"HealthValue_Target_Shadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HealthValue_Target_Shadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"19"
		"wide"										"55"
		"wide_minmode"								"40"
		"tall"										"40"
		"tall_minmode"								"35"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"
		"labeltext"									"%Health%"
		"font"										"m0refont24"
		"font_minmode"								"m0refont18"
		"fgcolor"									"Black"

		"pin_to_sibling"							"HealthValue_Target"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

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
	"PlayerStatusPlayerLevel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusPlayerLevel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}