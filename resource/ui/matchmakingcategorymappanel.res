"Resource/UI/MatchmakingCategoryMapPanel.res"
{
	"MatchmakingCategoryMapPanel"
	{
		"FieldName"									"MatchmakingCategoryMapPanel"
		"XPos"										"0"
		"YPos"										"0"
		"Wide"										"p0.5"
		"Tall"										"18"
		"ProportionalToParent"						"1"

		"Skip_AutoResize"							"1"
	}
	"MapCheckbutton"
	{
		"ControlName"								"CExCheckButton"
		"FieldName"									"MapCheckbutton"
		"XPos"										"5"
		"YPos"										"-2"
		"ZPos"										"3"
		"Wide"										"f0"
		"Tall"										"20"
		"ProportionalToParent"						"1"
		"LabelText"									""
		"TextAlignment"								"west"
		"Font"										"FontStorePrice"
		"SmallCheckImage"							"1"

		"Sound_Depressed"							"UI/buttonclickrelease.wav"
		"button_activation_type"					"1"
	}
	"MapNameLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"MapNameLabel"
		"XPos"										"5"
		"YPos"										"-1"
		"ZPos"										"3"
		"Wide"										"f0"
		"Tall"										"20"
		"ProportionalToParent"						"1"
		"LabelText"									"%title_token%"
		"TextAlignment"								"west"
		"Font"										"FontStorePrice"
		"AllCaps"									"1"
		"TextInsetX"								"20"
		"Use_Proportional_Insets"					"1"

		"MouseInputEnabled"							"0"
	}
	"HealthProgressBar"
	{
		"ControlName"								"ContinuousProgressBar"
		"FieldName"									"HealthProgressBar"
		"XPos"										"20"
		"YPos"										"3"
		"Wide"										"f20"
		"Tall"										"f6"
		"ProportionalToParent"						"1"
		"progress"									"0.5"

		"FGColor_Override"							"117 107 94 30"
		"BGColor_Override"							"Blank"
	}
}