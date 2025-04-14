"Resource/UI/WinPanel_Base.res"
{
	"TeamScoresPanel"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"TeamScoresPanel"
		"XPos"										"0"
		"YPos"										"0"
		"Wide"										"f0"
		"Tall"										"480"
		"Visible"									"1"

		//==============================================================================================================================================
		// TOP BAR ANCHOR
		// Moves the top bar which features the blue and red backgrounds and scores
		//==============================================================================================================================================
		"TopBarAnchor"
		{
			"ControlName"							"Panel"
			"FieldName"								"TopBarAnchor"
			"XPos"									"cs-0.5"
			"YPos"									"0"
			"Wide"									"2"
			"Tall"									"15"
			"Visible"								"0"
			"Enabled"								"0"
			"Alpha"									"0"
			"ProportionalToParent"					"1"
		}
		//==============================================================================================================================================
		"WhiteBG"
		{
			"ControlName"							"Panel"
			"FieldName"								"WhiteBG"
			"XPos"									"0"
			"YPos"									"0"
			"ZPos"									"-1"
			"Wide"									"2"
			"Tall"									"15"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"PaintBackground"						"1"
			"PaintBackgroundType"					"0"
			"BGColor_Override"						"White"

			"Pin_To_Sibling"						"TopBarAnchor"
		}
		"BlueBG"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"BlueBG"
			"XPos"									"0"
			"YPos"									"0"
			"ZPos"									"2"
			"Wide"									"p0.5"
			"Tall"									"15"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"PaintBackground"						"1"
			"PaintBackgroundType"					"0"
			"BGColor_Override"						"Blue"

			"Pin_To_Sibling"						"WhiteBG"
			"Pin_Corner_To_Sibling"					"PIN_TOPRIGHT"
			"Pin_To_Sibling_Corner"					"PIN_TOPLEFT"
		}
		"BlueTeamLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"BlueTeamLabel"
			"XPos"									"-5"
			"YPos"									"0"
			"ZPos"									"3"
			"Wide"									"100"
			"Tall"									"15"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"Font"									"m0refont11"
			"LabelText"								"%blueteamname%"
			"TextAlignment"							"west"
			"FGColor"								"White"

			"Pin_To_Sibling"						"BlueBG"
		}
		"BlueTeamScore"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"BlueTeamScore"
			"XPos"									"-9"
			"YPos"									"4"
			"ZPos"									"5"
			"Wide"									"100"
			"Tall"									"35"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"Font"									"m0refont48"
			"LabelText"								"%blueteamscore%"
			"TextAlignment"							"east"
			"FGColor"								"White"

			"Pin_To_Sibling"						"BlueBG"
			"Pin_Corner_To_Sibling"					"PIN_TOPRIGHT"
			"Pin_To_Sibling_Corner"					"PIN_TOPRIGHT"
		}
		"RedBG"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"RedBG"
			"XPos"									"0"
			"YPos"									"0"
			"ZPos"									"2"
			"Wide"									"p0.5"
			"Tall"									"15"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"PaintBackground"						"1"
			"PaintBackgroundType"					"0"
			"BGColor_Override"						"Red"

			"Pin_To_Sibling"						"WhiteBG"
			"Pin_Corner_To_Sibling"					"PIN_TOPLEFT"
			"Pin_To_Sibling_Corner"					"PIN_TOPRIGHT"
		}
		"RedTeamLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"RedTeamLabel"
			"XPos"									"-5"
			"YPos"									"0"
			"ZPos"									"3"
			"Wide"									"100"
			"Tall"									"15"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"Font"									"m0refont11"
			"LabelText"								"%redteamname%"
			"TextAlignment"							"east"
			"FGColor"								"White"

			"Pin_To_Sibling"						"RedBG"
			"Pin_Corner_To_Sibling"					"PIN_TOPRIGHT"
			"Pin_To_Sibling_Corner"					"PIN_TOPRIGHT"
		}
		"RedTeamScore"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"RedTeamScore"
			"XPos"									"-9"
			"YPos"									"4"
			"ZPos"									"5"
			"Wide"									"100"
			"Tall"									"35"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"Font"									"m0refont48"
			"LabelText"								"%redteamscore%"
			"TextAlignment"							"west"
			"FGColor"								"White"

			"Pin_To_Sibling"						"RedBG"
		}
		"BlueScoreBG"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"BlueScoreBG"
			"XPos"									"9999"
			"YPos"									"9999"
			"Wide"									"0"
			"Tall"									"0"
			"Visible"								"0"
			"Enabled"								"0"
		}
		"RedScoreBG"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"RedScoreBG"
			"XPos"									"9999"
			"YPos"									"9999"
			"Wide"									"0"
			"Tall"									"0"
			"Visible"								"0"
			"Enabled"								"0"
		}
		"BlueTeamScoreDropshadow"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"BlueTeamScoreDropshadow"
			"XPos"									"9999"
			"YPos"									"9999"
			"Wide"									"0"
			"Tall"									"0"
			"Visible"								"0"
			"Enabled"								"0"
		}
		"BlueLeaderAvatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"FieldName"								"BlueLeaderAvatar"
			"XPos"									"9999"
			"YPos"									"9999"
			"Wide"									"0"
			"Tall"									"0"
			"Visible"								"0"
			"Enabled"								"0"
		}
		"BlueLeaderAvatarBG"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"BlueLeaderAvatarBG"
			"XPos"									"9999"
			"YPos"									"9999"
			"Wide"									"0"
			"Tall"									"0"
			"Visible"								"0"
			"Enabled"								"0"
		}
		"RedTeamScoreDropshadow"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"RedTeamScoreDropshadow"
			"XPos"									"9999"
			"YPos"									"9999"
			"Wide"									"0"
			"Tall"									"0"
			"Visible"								"0"
			"Enabled"								"0"
		}
		"RedLeaderAvatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"FieldName"								"RedLeaderAvatar"
			"XPos"									"9999"
			"YPos"									"9999"
			"Wide"									"0"
			"Tall"									"0"
			"Visible"								"0"
			"Enabled"								"0"
		}
		"RedLeaderAvatarBG"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"RedLeaderAvatarBG"
			"XPos"									"9999"
			"YPos"									"9999"
			"Wide"									"0"
			"Tall"									"0"
			"Visible"								"0"
			"Enabled"								"0"
		}
	}

	//==================================================================================================================================================
	// BOTTOM BAR ANCHOR
	// Moves the top bar which features the blue and red backgrounds and scores
	//==================================================================================================================================================
	"ShadedBar"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"ShadedBar"
		"XPos"										"0"
		"YPos"										"rs1"
		"ZPos"										"2"
		"Wide"										"f0"
		"Tall"										"15"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGColor_Override"							"TransparentLightBlack"
	}
	//==================================================================================================================================================
	"WinningTeamLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"WinningTeamLabel"
		"Font"										"m0refont24"
		"FGColor"									"White"
		"XPos"										"-12"
		"YPos"										"-4"
		"ZPos"										"1"
		"Wide"										"f0"
		"Tall"										"30"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"%WinningTeamLabel%"
		"TextAlignment"								"east"

		"Pin_To_Sibling"							"ShadedBar"
		"Pin_Corner_To_Sibling"						"PIN_BOTTOMRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
	}
	"WinningTeamLabelDropshadow"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"WinningTeamLabelDropshadow"
		"Font"										"m0refont24"
		"FGColor"									"Black"
		"XPos"										"-1"
		"YPos"										"-1"
		"ZPos"										"1"
		"Wide"										"f0"
		"Tall"										"30"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"%WinningTeamLabel%"
		"TextAlignment"								"east"

		"Pin_To_Sibling"							"WinningTeamLabel"
	}
	"AdvancingTeamLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"AdvancingTeamLabel"
		"Font"										"m0refont24"
		"FGColor"									"White"
		"XPos"										"-12"
		"YPos"										"-4"
		"ZPos"										"1"
		"Wide"										"f0"
		"Tall"										"30"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"%AdvancingTeamLabel%"
		"TextAlignment"								"east"

		"Pin_To_Sibling"							"ShadedBar"
		"Pin_Corner_To_Sibling"						"PIN_BOTTOMRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
	}
	"AdvancingTeamLabelDropshadow"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"AdvancingTeamLabelDropshadow"
		"Font"										"m0refont24"
		"FGColor"									"Black"
		"XPos"										"-1"
		"YPos"										"-1"
		"ZPos"										"1"
		"Wide"										"f0"
		"Tall"										"30"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"%AdvancingTeamLabel%"
		"TextAlignment"								"east"

		"Pin_To_Sibling"							"AdvancingTeamLabel"
	}

	//==================================================================================================================================================
	// PLAYER ONE
	//==================================================================================================================================================
	"Player1Score"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"Player1Score"
		"Font"										"m0refont36"
		"XPos"										"165"
		"YPos"										"0"
		"ZPos"										"3"
		"Wide"										"50"
		"Tall"										"30"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"9"
		"TextAlignment"								"east"

		"Pin_To_Sibling"							"Player2Score"
		"Pin_Corner_To_Sibling"						"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_TOPLEFT"
	}
	"Player1Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"FieldName"									"Player1Avatar"
		"XPos"										"5"
		"YPos"										"-16"
		"ZPos"										"3"
		"Wide"										"11"
		"Tall"										"11"
		"Visible"									"1"
		"Enabled"									"1"
		"Image"										""
		"ScaleImage"								"1"
		"color_outline"								"52 48 45 255"
		"alpha"										"255"

		"Pin_To_Sibling"							"Player1Score"
		"Pin_Corner_To_Sibling"						"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_TOPLEFT"
	}
	"Player1Name"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"Player1Name"
		"Font"										"m0refont11"
		"XPos"										"10"
		"YPos"										"-14"
		"ZPos"										"3"
		"Wide"										"130"
		"Tall"										"15"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									""
		"TextAlignment"								"west"
		"alpha"										"255"

		"Pin_To_Sibling"							"Player1Score"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
	}

	//==================================================================================================================================================
	// PLAYER TWO
	//==================================================================================================================================================
	"Player2Score"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"Player2Score"
		"Font"										"m0refont36"
		"XPos"										"-33"
		"YPos"										"14"
		"ZPos"										"3"
		"Wide"										"40"
		"Tall"										"30"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									""
		"TextAlignment"								"east"

		"Pin_To_Sibling"							"ShadedBar"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_TOP"
	}
	"Player2Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"FieldName"									"Player2Avatar"
		"XPos"										"5"
		"YPos"										"-16"
		"ZPos"										"3"
		"Wide"										"11"
		"Tall"										"11"
		"Visible"									"1"
		"Enabled"									"1"
		"Image"										""
		"ScaleImage"								"1"
		"color_outline"								"52 48 45 255"
		"alpha"										"255"

		"Pin_To_Sibling"							"Player2Score"
		"Pin_Corner_To_Sibling"						"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_TOPLEFT"
	}
	"Player2Name"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"Player2Name"
		"Font"										"m0refont11"
		"XPos"										"10"
		"YPos"										"-14"
		"ZPos"										"3"
		"Wide"										"130"
		"Tall"										"15"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									""
		"TextAlignment"								"west"
		"alpha"										"255"

		"Pin_To_Sibling"							"Player2Score"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
	}

	//==================================================================================================================================================
	// PLAYER THREE
	//==================================================================================================================================================
	"Player3Score"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"Player3Score"
		"Font"										"m0refont36"
		"XPos"										"165"
		"YPos"										"0"
		"ZPos"										"3"
		"Wide"										"40"
		"Tall"										"30"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									""
		"TextAlignment"								"east"

		"Pin_To_Sibling"							"Player2Score"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
	}
	"Player3Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"FieldName"									"Player3Avatar"
		"XPos"										"5"
		"YPos"										"-16"
		"ZPos"										"3"
		"Wide"										"11"
		"Tall"										"11"
		"Visible"									"1"
		"Enabled"									"1"
		"Image"										""
		"ScaleImage"								"1"
		"color_outline"								"52 48 45 255"
		"alpha"										"255"

		"Pin_To_Sibling"							"Player3Score"
		"Pin_Corner_To_Sibling"						"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_TOPLEFT"
	}
	"Player3Name"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"Player3Name"
		"Font"										"m0refont11"
		"XPos"										"10"
		"YPos"										"-14"
		"ZPos"										"3"
		"Wide"										"130"
		"Tall"										"15"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									""
		"TextAlignment"								"west"
		"alpha"										"255"

		"Pin_To_Sibling"							"Player3Score"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"WinPanelBGBorder"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"WinPanelBGBorder"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"WinReasonLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"WinReasonLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"DetailsLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"DetailsLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"TopPlayersLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"TopPlayersLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"PointsThisRoundLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"PointsThisRoundLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"HorizontalLine"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"Player1Class"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"Player1Class"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"Player2Class"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"Player2Class"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"Player3Class"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"Player3Class"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"KillStreakLeaderLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"KillStreakLeaderLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"KillStreakMaxCountLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"KillStreakMaxCountLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"HorizontalLine2"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"HorizontalLine2"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"KillStreakPlayer1Badge"
	{
		"ControlName"								"CTFBadgePanel"
		"FieldName"									"KillStreakPlayer1Badge"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"KillStreakPlayer1Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"FieldName"									"KillStreakPlayer1Avatar"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"KillStreakPlayer1Name"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"KillStreakPlayer1Name"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"KillStreakPlayer1Class"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"KillStreakPlayer1Class"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"KillStreakPlayer1Score"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"KillStreakPlayer1Score"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}