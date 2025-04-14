#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardComp.res"
{
	"CompStats"
	{
		"FieldName"									"CompStats"
		"XPos"										"r0"
		"YPos"										"10"
		"ZPos"										"1002"
		"Wide"										"270"
		"Tall"										"f70"
		"Visible"									"1"
		"ProportionalToParent"						"1"
	}
	"Stats"
	{
		"FieldName"									"Stats"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"100"
		"Wide"										"f0"
		"Tall"										"380"
		"Visible"									"1"
		"ProportionalToParent"						"1"
	}
	"QueueButton"
	{
		"ControlName"								"CExButton"
		"FieldName"									"QueueButton"
		"XPos"										"cs-0.5"
		"YPos"										"rs1-5"
		"ZPos"										"100"
		"Wide"										"f6"
		"Tall"										"20"
		"Visible"									"1"
		"Enabled"									"1"
		"Font"										"HudFontSmallishBold"
		"TextAlignment"								"center"
		"AllCaps"									"1"
		"Command"									"find_game"
		"ProportionalToParent"						"1"
		"LabelText"									"#TF_Matchmaking_StartSearch"
		"MouseInputEnabled"							"1"
		"RoundedCorners"							"0"
		"KeyboardInputEnabled"						"0"
		"ActionSignalLevel"							"1"
		"Sound_Depressed"							"UI/buttonclick.wav"

		"PaintBackground"							"1"

		"DefaultBGColor_Override"					"Button_Green"
		"ArmedBGColor_Override"						"Button_Green_Hover"
		"DepressedBGColor_Override"					"Button_Green_Hover"

		"DefaultFGColor_Override"					"White"
		"ArmedFGColor_Override"						"White"
		"DepressedFGColor_Override"					"White"
	}
}