"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TeamScoresPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"

		//==============================================================================================================================================
		// TOP BAR ANCHOR
		// Moves the top bar which features the blue and red backgrounds and scores
		//==============================================================================================================================================
		"TopBarAnchor"
		{
			"ControlName"							"EditablePanel"
			"fieldname"								"TopBarAnchor"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"wide"									"2"
			"tall"									"15"
			"visible"								"0"
			"enabled"								"0"
			"alpha"									"0"
			"proportionaltoparent"					"1"
		}
		//==============================================================================================================================================

		"WhiteBG"
		{
			"ControlName"							"EditablePanel"
			"fieldname"    							"WhiteBG"
			"xpos"		    						"0"
			"ypos"		    						"0"
			"zpos"          						"-1"
			"wide"		    						"2"
			"tall"		    						"15"
			"visible"	    						"1"
			"enabled"		    					"1"
			"proportionaltoparent"					"1"
			"PaintBackground"						"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"White"

			"pin_to_sibling"						"TopBarAnchor"
		}

		"BlueBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"p0.5"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"PaintBackground"						"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"TF2Blue"

			"pin_to_sibling"						"WhiteBG"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"
		}
		"BlueTeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamLabel"
			"xpos"									"-5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0refont11"
			"labelText"								"%blueteamname%"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"BlueBG"
		}
		"BlueTeamScore"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamScore"
			"xpos"									"-9"
			"ypos"									"6"
			"zpos"									"5"
			"wide"									"100"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0refont48"
			"labelText"								"%blueteamscore%"
			"textAlignment"							"east"
			"fgcolor"								"White"

			"pin_to_sibling"						"BlueBG"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"RedBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"p0.5"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"PaintBackground"						"1"
			"PaintBackgroundType"					"0"
			"bgcolor_override"						"TF2Red"

			"pin_to_sibling"						"WhiteBG"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"RedTeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamLabel"
			"xpos"									"-5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0refont11"
			"labelText"								"%redteamname%"
			"textAlignment"							"east"
			"fgcolor"								"White"

			"pin_to_sibling"						"RedBG"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"RedTeamScore"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamScore"
			"xpos"									"-9"
			"ypos"									"6"
			"zpos"									"5"
			"wide"									"100"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0refont48"
			"labelText"								"%redteamscore%"
			"textAlignment"							"west"
			"fgcolor"								"White"

			"pin_to_sibling"						"RedBG"
		}

		"BlueScoreBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueScoreBG"
			"xpos"									"9999"
		}
		"RedScoreBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedScoreBG"
			"xpos"									"9999"
		}
		"BlueTeamScoreDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamScoreDropshadow"
			"xpos"									"9999"
		}
		"BlueLeaderAvatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"BlueLeaderAvatar"
			"xpos"									"9999"
		}
		"BlueLeaderAvatarBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueLeaderAvatarBG"
			"xpos"									"9999"
		}
		"RedTeamScoreDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamScoreDropshadow"
			"xpos"									"9999"
		}
		"RedLeaderAvatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"RedLeaderAvatar"
			"xpos"									"9999"
		}
		"RedLeaderAvatarBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedLeaderAvatarBG"
			"xpos"									"9999"
		}
	}

	//==================================================================================================================================================
	// BOTTOM BAR ANCHOR
	// Moves the top bar which features the blue and red backgrounds and scores
	//==================================================================================================================================================
	"ShadedBar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"0"
		"ypos"										"rs1"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"0 0 0 100"
	}
	//==================================================================================================================================================

	"WinningTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"	  								"WinningTeamLabel"
		"font"			    						"m0refont24"
		"fgcolor"       							"White"
		"xpos"		    							"-12"
		"ypos"		    							"-4"
		"zpos"		    							"1"
		"wide"		    							"f0"
		"tall"		    							"30"
		"visible"	    							"1"
		"enabled"	    							"1"
		"labelText"	  								"%WinningTeamLabel%"
		"textAlignment"								"east"

		"pin_to_sibling"							"ShadedBar"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"WinningTeamLabelDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WinningTeamLabelDropshadow"
		"font"			    						"m0refont24"
		"fgcolor"      								"Black"
		"xpos"		    							"-1"
		"ypos"		    							"-1"
		"zpos"		    							"1"
		"wide"		    							"f0"
		"tall"		    							"30"
		"visible"	    							"1"
		"enabled"	    							"1"
		"labelText"	  								"%WinningTeamLabel%"
		"textAlignment"								"east"

		"pin_to_sibling"							"WinningTeamLabel"
	}

	"AdvancingTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AdvancingTeamLabel"
		"font"			    						"m0refont24"
		"fgcolor"       							"White"
		"xpos"		    							"-12"
		"ypos"		    							"-4"
		"zpos"		    							"1"
		"wide"		    							"f0"
		"tall"		    							"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%AdvancingTeamLabel%"
		"textAlignment"								"east"

		"pin_to_sibling"							"ShadedBar"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"AdvancingTeamLabelDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AdvancingTeamLabelDropshadow"
		"font"			    						"m0refont24"
		"fgcolor"       							"Black"
		"xpos"		    							"-1"
		"ypos"		    							"-1"
		"zpos"		    							"1"
		"wide"		    							"f0"
		"tall"		    							"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%AdvancingTeamLabel%"
		"textAlignment"								"east"

		"pin_to_sibling"							"AdvancingTeamLabel"
	}

	//==================================================================================================================================================
	// PLAYER ONE
	//==================================================================================================================================================

	"Player1Score"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player1Score"
		"font"          							"m0refont36"
		"xpos"		    							"165"
		"ypos"		    							"0"
		"zpos"		    							"3"
		"wide"		    							"50"
		"tall"		    							"30"
		"visible"	    							"1"
		"enabled"	    							"1"
		"labelText"	  								""
		"textAlignment"								"east"

		"pin_to_sibling"							"Player2Score"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"Player1Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"Player1Avatar"
		"xpos"		    							"5"
		"ypos"		    							"-14"
		"zpos"		    							"3"
		"wide"		    							"11"
		"tall"		    							"11"
		"visible"	    							"1"
		"enabled"		    						"1"
		"image"		    							""
		"scaleImage"								"1"
		"color_outline"								"52 48 45 255"

		"pin_to_sibling"							"Player1Score"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"Player1Name"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player1Name"
		"font"										"m0refont11"
		"xpos"		    							"10"
		"ypos"		    							"-12"
		"zpos"		    							"3"
		"wide"		    							"130"
		"tall"		    							"15"
		"visible"		    						"1"
		"enabled"		    						"1"
		"labelText"	  								""
		"textAlignment"								"west"

		"pin_to_sibling"							"Player1Score"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	//==================================================================================================================================================
	// PLAYER TWO
	//==================================================================================================================================================

	"Player2Score"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player2Score"
		"font"										"m0refont36"
		"xpos"		    							"-33"
		"ypos"		    							"12"
		"zpos"		    							"3"
		"wide"		    							"40"
		"tall"		    							"30"
		"visible"		    						"1"
		"enabled"		    						"1"
		"labelText"	   								""
		"textAlignment"								"east"

		"pin_to_sibling"							"ShadedBar"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"Player2Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"Player2Avatar"
		"xpos"		    							"5"
		"ypos"		    							"-14"
		"zpos"		    							"3"
		"wide"		    							"11"
		"tall"		    							"11"
		"visible"	    							"1"
		"enabled"	    							"1"
		"image"		    							""
		"scaleImage"								"1"
		"color_outline"								"52 48 45 255"

		"pin_to_sibling"							"Player2Score"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"Player2Name"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player2Name"
		"font"										"m0refont11"
		"xpos"			    						"10"
		"ypos"		    							"-12"
		"zpos"		    							"3"
		"wide"		    							"130"
		"tall"			    						"15"
		"visible"	    							"1"
		"enabled"		    						"1"
		"labelText"	  								""
		"textAlignment"								"west"

		"pin_to_sibling"							"Player2Score"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	//==================================================================================================================================================
	// PLAYER THREE
	//==================================================================================================================================================

	"Player3Score"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player3Score"
		"font"          							"m0refont36"
		"xpos"		    							"165"
		"ypos"		    							"0"
		"zpos"		    							"3"
		"wide"		    							"40"
		"tall"		    							"30"
		"visible"		    						"1"
		"enabled"	    							"1"
		"labelText"	  								""
		"textAlignment"								"east"

		"pin_to_sibling"							"Player2Score"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"Player3Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"Player3Avatar"
		"xpos"			    						"5"
		"ypos"		    							"-14"
		"zpos"		    							"3"
		"wide"		    							"11"
		"tall"		    							"11"
		"visible"	    							"1"
		"enabled"	 	    						"1"
		"image"			    						""
		"scaleImage"								"1"
		"color_outline"								"52 48 45 255"

		"pin_to_sibling"							"Player3Score"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"Player3Name"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player3Name"
		"font"										"m0refont11"
		"xpos"			   							"10"
		"ypos"		    							"-12"
		"zpos"		    							"3"
		"wide"		    							"130"
		"tall"			   							"15"
		"visible"	    							"1"
		"enabled"		    						"1"
		"labelText"	  								""
		"textAlignment"								"west"

		"pin_to_sibling"							"Player3Score"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"WinPanelBGBorder"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"WinPanelBGBorder"
		"xpos"										"9999"
	}
	"WinReasonLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WinReasonLabel"
		"xpos"										"9999"
	}
	"DetailsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DetailsLabel"
		"xpos"										"9999"
	}
	"TopPlayersLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TopPlayersLabel"
		"xpos"										"9999"
	}
	"PointsThisRoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PointsThisRoundLabel"
		"xpos"										"9999"
	}
	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"xpos"										"9999"
	}
	"Player1Class"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player1Class"
		"xpos"										"9999"
	}
	"Player2Class"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player2Class"
		"xpos"										"9999"
	}
	"Player3Class"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Player3Class"
		"xpos"										"9999"
	}
	"KillStreakLeaderLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakLeaderLabel"
		"xpos"										"9999"
	}
	"KillStreakMaxCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakMaxCountLabel"
		"xpos"										"9999"
	}
	"HorizontalLine2"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine2"
		"xpos"										"9999"
	}
	"KillStreakPlayer1Badge"
	{
		"ControlName"								"CTFBadgePanel"
		"fieldName"									"KillStreakPlayer1Badge"
		"xpos"										"9999"
	}
	"KillStreakPlayer1Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"KillStreakPlayer1Avatar"
		"xpos"										"9999"
	}
	"KillStreakPlayer1Name"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakPlayer1Name"
		"xpos"										"9999"
	}
	"KillStreakPlayer1Class"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakPlayer1Class"
		"xpos"										"9999"
	}
	"KillStreakPlayer1Score"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillStreakPlayer1Score"
		"xpos"										"9999"
	}
}