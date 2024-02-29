"Resource/UI/HudBossHealth.res"
{
	"Background_Main"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Background_Main"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"172"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"paintBackground"							"1"
		"paintBackgroundtype"						"0"
		"bgcolor_override"							"TransparentMediumBlack"

		"Background_Boss"
		{
			"ControlName"							"Panel"
			"fieldName"								"Background_Boss"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f4"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintBackground"						"1"
			"paintBackgroundtype"					"0"
			"bgcolor_override"						"TransparentLightBlack"
		}
	}
	"HealthBarPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthBarPanel"
		"xpos"										"2"
		"ypos"										"2"
		"zpos"										"5"
		"wide"										"168"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"

		"BarImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BarImage"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"168"
			"tall"									"8"
			"visible"								"1"
			"enabled"								"1"
			"image"									"replay/thumbnails/boss/boss_bar"
			"scaleImage"							"1"
		}
	}
	"StunMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"StunMeter"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"183"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override"							"255 255 0 255"
		"bgcolor_override"							"50 0 0 255"
	}




	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"BorderImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BorderImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}