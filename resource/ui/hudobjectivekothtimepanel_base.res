"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		"ZPos"										"0"

		"if_match"
		{
			"ZPos"									"0"
		}
	}
	"BlueTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"FieldName"									"BlueTimer"
		"XPos"										"2"
		"YPos"										"0"
		"ZPos"										"2"
		"Wide"										"40"
		"Tall"										"40"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"TimePanelValue"
			"XPos"									"cs-0.5"
			"YPos"									"-2"
			"ZPos"									"3"
			"Wide"									"f0"
			"Tall"									"15"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"TextAlignment"							"center"
			"LabelText"								"0:00"
			"Font"									"m0refont16Shadow"
			"FGColor"								"White"

			"if_match"
			{
				"XPos"								"cs-0.5"
				"YPos"								"-2"
				"Tall"								"15"
			}
		}
	}
	"RedTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"FieldName"									"RedTimer"
		"XPos"										"rs1-2"
		"YPos"										"0"
		"ZPos"										"2"
		"Wide"										"40"
		"Tall"										"40"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"TimePanelValue"
			"XPos"									"cs-0.5"
			"YPos"									"-2"
			"ZPos"									"3"
			"Wide"									"f0"
			"Tall"									"15"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"TextAlignment"							"center"
			"LabelText"								"0:00"
			"Font"									"m0refont16Shadow"
			"FGColor"								"White"

			"if_match"
			{
				"XPos"								"cs-0.5"
				"YPos"								"-2"
				"Tall"								"15"
			}
		}
	}
	"ActiveTimerBG"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"ActiveTimerBG"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"1"
		"Wide"										"44"
		"Tall"										"16"
		"Visible"									"0"
		"Enabled"									"1"
		"fillcolor"									"TransparentLightBlack"
		"ScaleImage"								"1"
	}
}