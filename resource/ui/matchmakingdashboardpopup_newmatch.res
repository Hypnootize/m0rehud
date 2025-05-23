"Resource/UI/MatchMakingDashboardPopup_NewMatch.res"
{
	"NewMatchFound"
	{
		"ControlName"								"CExpandablePanel"
		"FieldName"									"NewMatchFound"
		"XPos"										"cs-0.5"
		"YPos"										"0"
		"ZPos"										"9999"
		"Wide"										"200"
		"Tall"										"60"
		"Visible"									"1"
		"ProportionalToParent"						"0"
		"keyboardinputenabled"						"0"
		"mouseinputenabled"							"1"

		"collapsed_height"							"0"
		"expanded_height"							"60"

		"BGPanel"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"BGPanel"
			"XPos"									"cs-0.5"
			"YPos"									"cs-0.5"
			"ZPos"									"-1"
			"Wide"									"f5"
			"Tall"									"f5"
			"Visible"								"1"
			"ProportionalToParent"					"1"
			"PaintBackground"						"1"
			"PaintBackgroundType"					"0"
			"BGColor_Override"						"Background_Dark"

			"DescLabel"
			{
				"ControlName"						"CAutoFittingLabel"
				"FieldName"							"DescLabel"
				"XPos"								"0"
				"YPos"								"7"
				"Wide"								"f0"
				"ZPos"								"100"
				"Tall"								"20"
				"Visible"							"1"
				"Enabled"							"1"
				"Font"								"HudFontSmall"
				"FGColor_Override"					"White"
				"TextAlignment"						"center"
				"LabelText"							"%match_type%"
				"ProportionalToParent"				"1"
				"AllCaps"							"1"

				"fonts"
				{
					"0"								"HudFontSmallest"
					"1"								"StorePromotionsTitle"
					"2"								"FontStorePrice"
				}
			}
			"AutoJoinLabel"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"AutoJoinLabel"
				"XPos"								"0"
				"YPos"								"rs1-17"
				"Wide"								"f0"
				"ZPos"								"100"
				"Tall"								"20"
				"Visible"							"1"
				"Enabled"							"1"
				"Font"								"HudFontSmallest"
				"FGColor"							"White"
				"TextAlignment"						"center"
				"LabelText"							"%auto_join%"
				"ProportionalToParent"				"1"
				"AllCaps"							"1"
			}
			"AbandonButton"
			{
				"ControlName"						"CExButton"
				"FieldName"							"AbandonButton"
				"XPos"								"rs1"
				"YPos"								"rs1"
				"ZPos"								"100"
				"Wide"								"p0.5"
				"Tall"								"18"
				"Visible"							"1"

				"if_queued"
				{
					"Visible"						"0"
				}

				"Enabled"							"1"
				"Font"								"HudFontSmallest"
				"TextAlignment"						"center"
				"Command"							"abandon_match"
				"ProportionalToParent"				"1"
				"labeltext"							"#TF_MM_Rejoin_Abandon"
				"mouseinputenabled"					"1"
				"keyboardinputenabled"				"0"
				"actionsignallevel"					"2"
				"AllCaps"							"1"
				"Sound_Depressed"					"UI/buttonclick.wav"

				"PaintBackground"					"1"
				"PaintBackgroundType"				"0"
				"PaintBorder"						"0"

				"DefaultBGColor_Override"			"Button_Red"
				"ArmedBGColor_Override"				"Button_Red_Hover"
				"DepressedBGColor_Override"			"Button_Red_Hover"

				"DefaultFGColor_Override"			"White"
				"ArmedFGColor_Override"				"White"
				"DepressedFGColor_Override"			"White"
			}
			"SmallJoinButton"
			{
				"ControlName"						"CExButton"
				"FieldName"							"SmallJoinButton"
				"XPos"								"0"
				"YPos"								"rs1"
				"Wide"								"p0.5"
				"ZPos"								"100"
				"Tall"								"18"

				"if_expected"
				{
					"XPos"							"cs-0.5"
					"Wide"							"f0"
				}

				"Visible"							"1"
				"Enabled"							"1"
				"Font"								"HudFontSmallest"
				"TextAlignment"						"center"
				"Command"							"join_match"
				"ProportionalToParent"				"1"
				"labeltext"							"#TF_Matchmaking_RollingQueue_JoinNow"
				"mouseinputenabled"					"1"
				"keyboardinputenabled"				"0"
				"actionsignallevel"					"2"
				"AllCaps"							"1"
				"Sound_Depressed"					"UI/buttonclick.wav"

				"PaintBackground"					"1"
				"PaintBackgroundType"				"0"
				"PaintBorder"						"0"

				"DefaultBGColor_Override"			"Button_Green"
				"ArmedBGColor_Override"				"Button_Green_Hover"
				"DepressedBGColor_Override"			"Button_Green_Hover"

				"DefaultFGColor_Override"			"White"
				"ArmedFGColor_Override"				"White"
				"DepressedFGColor_Override"			"White"
			}
			"WideJoinButton"
			{
				"ControlName"						"CExButton"
				"FieldName"							"WideJoinButton"
				"XPos"								"cs-0.5"
				"YPos"								"rs1"
				"Wide"								"f0"
				"ZPos"								"100"
				"Tall"								"18"
				"Visible"							"1"
				"Enabled"							"1"
				"Font"								"HudFontSmallest"
				"TextAlignment"						"center"
				"Command"							"join_match"
				"ProportionalToParent"				"1"
				"labeltext"							"#TF_Matchmaking_RollingQueue_JoinNow"
				"mouseinputenabled"					"1"
				"keyboardinputenabled"				"0"
				"actionsignallevel"					"2"
				"AllCaps"							"1"
				"Sound_Depressed"					"UI/buttonclick.wav"

				"PaintBackground"					"1"
				"PaintBackgroundType"				"0"
				"PaintBorder"						"0"

				"DefaultBGColor_Override"			"Button_Green"
				"ArmedBGColor_Override"				"Button_Green_Hover"
				"DepressedBGColor_Override"			"Button_Green_Hover"

				"DefaultFGColor_Override"			"White"
				"ArmedFGColor_Override"				"White"
				"DepressedFGColor_Override"			"White"
			}
			"JoiningLabel"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"JoiningLabel"
				"XPos"								"cs-1"
				"YPos"								"rs1-17"
				"Wide"								"f0"
				"ZPos"								"100"
				"Tall"								"20"
				"Visible"							"1"
				"Enabled"							"1"
				"Font"								"HudFontSmallest"
				"FGColor"							"White"
				"TextAlignment"						"east"
				"LabelText"							"#TF_Matchmaking_RollingQueue_MatchReadyJoining"
				"ProportionalToParent"				"1"
				"AllCaps"							"1"
			}
			"Spinner"
			{
				"ControlName"						"CTFLogoPanel"
				"FieldName"							"Spinner"
				"XPos"								"c+8"
				"YPos"								"rs1-17"
				"ZPos"								"104"
				"Wide"								"o1"
				"Tall"								"25"
				"Visible"							"1"

				"ProportionalToParent"				"1"
				"mouseinputenabled"					"0"
				"alpha"								"255"

				"radius"							"10"
				"velocity"							"250"
				"FGColor_Override"					"White"
			}
		}
	}
}