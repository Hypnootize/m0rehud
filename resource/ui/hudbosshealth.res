"Resource/UI/HudBossHealth.res"
{
	"Background_Main"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"Background_Main"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"4"
		"Wide"										"172"
		"Tall"										"12"
		"Visible"									"1"
		"Enabled"									"1"
		"PaintBackground"							"1"
		"paintBackgroundtype"						"0"
		"BGColor_Override"							"TransparentMediumBlack"

		"Background_Boss"
		{
			"ControlName"							"Panel"
			"FieldName"								"Background_Boss"
			"XPos"									"cs-0.5"
			"YPos"									"cs-0.5"
			"ZPos"									"1"
			"Wide"									"f4"
			"Tall"									"f4"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"PaintBackground"						"1"
			"paintBackgroundtype"					"0"
			"BGColor_Override"						"TransparentLightBlack"
		}
	}
	"HealthBarPanel"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"HealthBarPanel"
		"XPos"										"2"
		"YPos"										"2"
		"ZPos"										"5"
		"Wide"										"168"
		"Tall"										"8"
		"Visible"									"1"
		"Enabled"									"1"

		"BarImage"
		{
			"ControlName"							"ImagePanel"
			"FieldName"								"BarImage"
			"XPos"									"0"
			"YPos"									"0"
			"ZPos"									"5"
			"Wide"									"168"
			"Tall"									"8"
			"Visible"								"1"
			"Enabled"								"1"
			"Image"									"replay/thumbnails/boss/boss_bar"
			"ScaleImage"							"1"
		}
	}
	"StunMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"FieldName"									"StunMeter"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"2"
		"Wide"										"183"
		"Tall"										"8"
		"Visible"									"1"
		"Enabled"									"1"
		"FGColor_Override"							"255 255 0 255"
		"BGColor_Override"							"50 0 0 255"
	}




	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"BorderImage"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"BorderImage"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}