"Resource/UI/MvMVictorySplash.res"
{
	"SplashContainer"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"SplashContainer"
		"XPos"										"c-100"
		"YPos"										"c-15"
		"Wide"										"200"
		"Tall"										"30"
		"Visible"									"1"
		"PaintBackground"							"1"
		"paintBackgroundtype"						"0"
		"BGColor_Override"							"CreditsGreen"

		"SplashLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"SplashLabel"
			"XPos"									"0"
			"YPos"									"0"
			"ZPos"									"1"
			"Wide"									"200"
			"Tall"									"30"
			"AllCaps"								"1"
			"Font"									"HudFontMediumBigBold"
			"LabelText"								"#TF_MVM_Victory"
			"TextAlignment"							"center"
			"FGColor"								"White"
		}
		"SplashLabelShadow"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"SplashLabelShadow"
			"XPos"									"-1"
			"YPos"									"-1"
			"Wide"									"200"
			"Tall"									"30"
			"AllCaps"								"1"
			"Font"									"HudFontMediumBigBold"
			"LabelText"								"#TF_MVM_Victory"
			"TextAlignment"							"center"
			"FGColor"								"Black"
			"Pin_To_Sibling"						"SplashLabel"
		}
	}
}