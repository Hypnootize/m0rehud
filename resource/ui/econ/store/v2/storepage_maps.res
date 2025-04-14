#base "StorePage.res"

"Resource/UI/Econ/Store/V2/StorePage_Maps.res"
{
	"ItemsBG"										{}
	"FiltersBar"									{}

	"StorePage"
	{
		"modelpanels_kv"
		{
			"model_xpos"							"6"
			"model_ypos"							"-3"
			"model_wide"							"100"
			"model_tall"							"70"

			"itemmodelpanel"
			{
				"force_square_image"				"1"
			}
		}
	}
	"NameFilterBG"
	{
		"Visible"									"0"
	}
	"ClassFilterLabel"
	{
		"Visible"									"0"
	}
	"ClassFilterNavPanel"
	{
		"Visible"									"0"
	}
	"ClassFilterLabel"
	{
		"Visible"									"0"
	}
	"NameFilterLabel"
	{
		"Visible"									"0"
	}
	"NameFilterTextEntry"
	{
		"Visible"									"0"
	}
	"SortFilterLabel"
	{
		"Visible"									"0"
	}
	"SortFilterComboBox"
	{
		"Visible"									"0"
	}
	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"TitleLabel"
		"XPos"										"-3"
		"YPos"										"0"
		"ZPos"										"5"
		"Wide"										"400"
		"Tall"										"16"
		"Visible"									"1"
		"Enabled"									"1"
		"AllCaps"									"1"
		"Font"										"HudFontSmall"
		"LabelText"									"#Store_Maps_Title"
		"TextAlignment"								"west"
		"FGColor"									"Gray"

		"Pin_To_Sibling"							"FiltersBar"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_LEFT"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_LEFT"
	}
	"SubTitleLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"SubTitleLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"LearnMoreButton"
	{
		"ControlName"								"CExButton"
		"FieldName"									"LearnMoreButton"
		"XPos"										"-3"
		"YPos"										"0"
		"ZPos"										"5"
		"Wide"										"120"
		"Tall"										"16"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"#Store_LearnMore"
		"Font"										"HudFontSmallBold"
		"TextAlignment"								"center"
		"Command"									"maps_learnmore"
		"Sound_Depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"PaintBackground"							"1"

		"Pin_To_Sibling"							"FiltersBar"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_RIGHT"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_RIGHT"
	}
}