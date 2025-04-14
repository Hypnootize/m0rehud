"Resource/UI/MatchMakingTooltip_Base.res"
{
	"TooltipPanel"
	{
	//	"ControlName"								"EditablePanel"
		"FieldName"									"TooltipPanel"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"30000"
		"Wide"										"300"
		"Tall"										"100"
		"Visible"									"0"
		"mouseinputenabled"							"0"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGcolor_Override"							"Background_Darkest"

		"TipLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"TipLabel"

			"if_small"
			{
				"Font"								"HudFontSmallest"
			}
			"if_medium"
			{
				"Font"								"HudFontSmall"
			}
			"if_large"
			{
				"Font"								"HudFontSmallishBold"
			}

			"LabelText"								"%tiptext%"
			"TextAlignment"							"center"
			"XPos"									"10"
			"YPos"									"10"
			"ZPos"									"2"
			"Wide"									"140"
			"Tall"									"30"
			"Visible"								"1"
			"Enabled"								"1"
			"FGColor_Override"						"White"
			"auto_wide_tocontents"					"1"
			"auto_tall_tocontents"					"1"
			"Wrap"									"1"
			"alpha"									"255"
		}
	}
}