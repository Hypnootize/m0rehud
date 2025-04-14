"Resource/UI/MatchMakingDashboardSidePanel.res"
{
	"BGPanel"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"BGPanel"
		"XPos"										"-5"
		"YPos"										"0"
		"ZPos"										"1"
		"Wide"										"p2"
		"Tall"										"415"
		"Visible"									"1"
		"ProportionalToParent"						"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGColor_Override"							"Background_Dark"
	}
	"ReturnButton"
	{
		"ControlName"								"CExButton"
		"FieldName"									"ReturnButton"
		"XPos"										"0"
		"LabelText"									"<"

		"if_left"
		{
			"Wide"									"0"
			"Visible"								"0"
		}

		"YPos"										"0"
		"ZPos"										"10000"
		"Wide"										"14"
		"Tall"										"f3"
		"Visible"									"1"
		"ProportionalToParent"						"1"
		"Command"									"nav_to"
		"LabelText"									">"
		"RoundedCorners"							"0"

		"TextAlignment"								"center"
		"Font"										"Symbols16"

		"ArmedBGColor_Override"						"Button_Hover"
		"DefaultBGColor_Override"					"Button_Dark"

		"ArmedFGColor_Override"						"White"
	}
}