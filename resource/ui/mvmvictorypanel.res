"Resource/UI/MvMVictoryPanel.res"
{
	"StatsContainer"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"StatsContainer"
		"XPos"										"cs-0.5"
		"YPos"										"cs-0.5"
		"Wide"										"310"
		"Tall"										"70"
		"Visible"									"1"
		"painbackground"							"1"
		"painbackgroundtype"						"0"
		"BGColor_Override"							"TransparentMediumBlack"

		"StatsBackgroundBlack"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"StatsBackgroundBlack"
			"XPos"									"0"
			"YPos"									"0"
			"Wide"									"0"
			"Tall"									"0"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"painbackground"						"1"
			"painbackgroundtype"					"0"
			"BGColor_Override"						"TransparentMediumBlack"
		}
		"HeaderContainer"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"HeaderContainer"
			"XPos"									"0"
			"YPos"									"0"
			"Wide"									"f0"
			"Tall"									"20"
			"Visible"								"1"
			"ProportionalToParent"					"1"
			"painbackground"						"1"
			"painbackgroundtype"					"0"
			"BGColor_Override"						"CreditsGreen"

			"HeaderLabel"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"HeaderLabel"
				"XPos"								"0"
				"YPos"								"0"
				"ZPos"								"1"
				"Wide"								"f0"
				"Tall"								"f0"
				"AllCaps"							"1"
				"ProportionalToParent"				"1"
				"Font"								"m0refont16"
				"LabelText"							"%header%"
				"TextAlignment"						"center"
				"FGColor"							"White"
			}
			"HeaderLabelShadow"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"HeaderLabelShadow"
				"XPos"								"1"
				"YPos"								"1"
				"Wide"								"f0"
				"Tall"								"f0"
				"AllCaps"							"1"
				"ProportionalToParent"				"1"
				"Font"								"m0refont16"
				"LabelText"							"%header%"
				"TextAlignment"						"center"
				"FGColor"							"Black"
			}
		}
		"CreditLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"CreditLabel"
			"XPos"									"0"
			"YPos"									"20"
			"Wide"									"f40"
			"Tall"									"12"
			"AllCaps"								"1"
			"ProportionalToParent"					"1"
			"Font"									"m0refont12"
			"LabelText"								"#TF_PVE_Currency"
			"TextAlignment"							"center"
			"FGColor"								"White"

			"painbackground"						"1"
			"painbackgroundtype"					"0"
			"BGColor_Override"						"TransparentMediumBlack"
		}
		"CreditContainer"
		{
			"ControlName"							"CCreditDisplayPanel"
			"FieldName"								"CreditContainer"
			"XPos"									"3"
			"YPos"									"22"
			"Wide"									"f45"
			"Tall"									"44"
			"Visible"								"1"
			"ProportionalToParent"					"1"
		}
		"TotalGameCreditSpendPanel"
		{
			"ControlName"							"CCreditSpendPanel"
			"FieldName"								"TotalGameCreditSpendPanel"
			"XPos"									"3"
			"YPos"									"22"
			"Wide"									"f45"
			"Tall"									"44"
			"Visible"								"1"
			"ProportionalToParent"					"1"
		}
		"RatingContainer"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"RatingContainer"
			"XPos"									"rs1"
			"YPos"									"rs1"
			"ZPos"									"75"
			"Wide"									"40"
			"Tall"									"f20"
			"Visible"								"1"
			"ProportionalToParent"					"1"

			"painbackground"						"1"
			"painbackgroundtype"					"0"
			"BGColor_Override"						"255 255 255 75"

			"RatingLabel"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"RatingLabel"
				"XPos"								"cs-0.5"
				"YPos"								"0"
				"Wide"								"f0"
				"Tall"								"12"
				"AllCaps"							"1"
				"ProportionalToParent"				"1"
				"Font"								"m0refont10"
				"LabelText"							"Rating"
				"TextAlignment"						"center"
				"FGColor"							"White"

				"painbackground"					"1"
				"painbackgroundtype"				"0"
				"BGColor_Override"					"TransparentMediumBlack"
			}
			"RatingText"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"RatingText"
				"XPos"								"cs-0.5"
				"YPos"								"rs1"
				"Wide"								"f0"
				"Tall"								"f14"
				"ProportionalToParent"				"1"
				"Font"								"m0refont24"
				"LabelText"							"%ratingscore%"
				"TextAlignment"						"center"
				"FGColor"							"White"
			}
		}
		"StatsBackground"
		{
			"ControlName"							"ScalableImagePanel"
			"FieldName"								"StatsBackground"
			"XPos"									"9999"
		}
	}
	"DoneButton"
	{
		"ControlName"								"CExImageButton"
		"FieldName"									"DoneButton"
		"XPos"										"0"
		"YPos"										"2"
		"ZPos"										"100"
		"Wide"										"310"
		"Tall"										"16"
		"Enabled"									"1"
		"LabelText"									"#DoneButton"
		"Font"										"m0refont14"
		"TextAlignment"								"center"
		"AllCaps"									"1"
		"ProportionalToParent"						"1"
		"Command"									"done"
		"Sound_Depressed"							"UI/buttonclick.wav"

		"PaintBackground"							"1"
		"RoundedCorners"							"0"

		"DefaultFGColor_Override"					"White"
		"ArmedFGColor_Override"						"White"
		"DepressedFGColor_Override"					"White"

		"DefaultBGColor_Override"					"TransparentBlack"
		"ArmedBGColor_Override"						"Menu_Accent"
		"DepressedBGColor_Override"					"Menu_Accent"

		"Pin_To_Sibling"							"StatsContainer"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_BOTTOMLEFT"
	}
}