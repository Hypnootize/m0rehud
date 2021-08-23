"Resource/UI/HudArenaWinpanel.res"
{
	"ArenaWinPanelScores"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ArenaWinPanelScores"
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
			"enabled"								"1"
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

		"BlueScoreBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueScoreBG"
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

			"pin_to_sibling"						"BlueScoreBG"
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

			"pin_to_sibling"						"BlueScoreBG"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"RedScoreBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedScoreBG"
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

			"pin_to_sibling"						"RedScoreBG"
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

			"pin_to_sibling"						"RedScoreBG"
		}

		"ArenaStreakLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ArenaStreakLabel"
			"font"									"m0refont11"
			"fgcolor"								"White"
			"xpos"									"cs-0.5"
			"ypos"									"25"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								"%arenastreaktext%"
			"textAlignment"							"Center"

			"pin_to_sibling"						"WhiteBG"
			"pin_corner_to_sibling"					"PIN_CENTER_TOP"
			"pin_to_sibling_corner"					"PIN_CENTER_BOTTOM"
		}

		"ArenaStreaksBG"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"ArenaStreaksBG"
			"xpos"									"9999"
		}
	}

	//==================================================================================================================================================
	// BOTTOM BAR ANCHOR
	// Moves the top bar which features the blue and red backgrounds and scores
	//==================================================================================================================================================
	"BottomBarAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"BottomBarAnchor"
		"xpos"										"0"
		"ypos"										"r40"
		"wide"										"1"
		"tall"										"1"
		"visible"									"0"
		"enabled"									"1"
		"alpha"										"0"
	}
	//==================================================================================================================================================

	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"p1.01"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor"									"0 0 0 100"

		"pin_to_sibling"							"BottomBarAnchor"
	}

	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"p1.01"
		"tall"										"1"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor"									"White"

		"pin_to_sibling"							"ShadedBar"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"WinningTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"	  								"WinningTeamLabel"
		"font"			    						"m0refont24"
		"fgcolor"       							"White"
		"xpos"		    							"-12"
		"ypos"		    							"0"
		"zpos"		    							"1"
		"wide"		    							"f0"
		"tall"		    							"26"
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
		"tall"		    							"26"
		"visible"	    							"1"
		"enabled"	    							"1"
		"labelText"	  								"%WinningTeamLabel%"
		"textAlignment"								"east"

		"pin_to_sibling"							"WinningTeamLabel"
	}

	"LosingTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LosingTeamLabel"
		"font"			    						"m0refont24"
		"fgcolor"       							"White"
		"xpos"		    							"-12"
		"ypos"		    							"0"
		"zpos"		    							"1"
		"wide"		    							"f0"
		"tall"		    							"26"
		"visible"	    							"1"
		"enabled"	    							"1"
		"labelText"									"%LosingTeamLabel%"
		"textAlignment"								"east"

		"pin_to_sibling"							"ShadedBar"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"LosingTeamLabelDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LosingTeamLabelDropshadow"
		"font"			    						"m0refont24"
		"fgcolor"      								"Black"
		"xpos"		    							"-1"
		"ypos"		    							"-1"
		"zpos"		    							"1"
		"wide"		    							"f0"
		"tall"		    							"26"
		"visible"	    							"1"
		"enabled"	    							"1"
		"labelText"									"%LosingTeamLabel%"
		"textAlignment"								"east"

		"pin_to_sibling"							"LosingTeamLabel"
	}

	"IndexAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"IndexAnchor"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"alpha"										"0"

		"pin_to_sibling" 							"ShadedBar"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}

	"TopPlayersLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TopPlayersLabel"
		"font"										"DefaultVerySmall"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"150"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"%TopPlayersLabel%"
		"textAlignment"								"west"

		"pin_to_sibling"							"ClassPlayedLabel"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"ClassPlayedLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassPlayedLabel"
		"font"										"DefaultVerySmall"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"75"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"class:"
		"textAlignment"								"west"
		"AllCaps"									"1"

		"pin_to_sibling" 							"DamageThisRoundLabel"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"DamageThisRoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageThisRoundLabel"
		"font"										"DefaultVerySmall"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"75"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Arena_Winpanel_DamageThisRound"
		"textAlignment"								"west"
		"AllCaps"									"1"

		"pin_to_sibling"							"IndexAnchor"
	}

	"HealingThisRoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HealingThisRoundLabel"
		"font"										"DefaultVerySmall"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"75"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Arena_Winpanel_HealingThisRound"
		"textAlignment"								"west"
		"AllCaps"									"1"

		"pin_to_sibling" 							"DamageThisRoundLabel"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}

	"LifetimeThisRoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LifetimeThisRoundLabel"
		"font"										"DefaultVerySmall"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"75"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Arena_Winpanel_TimeAliveThisRound"
		"textAlignment"								"west"
		"AllCaps"									"1"

		"pin_to_sibling" 							"HealingThisRoundLabel"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}

	"KillingBlowsThisRoundLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillingBlowsThisRoundLabel"
		"font"										"DefaultVerySmall"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"75"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Arena_Winpanel_KillingBlows"
		"textAlignment"								"west"
		"AllCaps"									"1"

		"pin_to_sibling" 							"LifetimeThisRoundLabel"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}

	"ArenaWinPanelWinnersPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ArenaWinPanelWinnersPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"70"
		"visible"									"1"
		"zpos"										"3"

		"pin_to_sibling" 							"TopPlayersLabel"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"Player1Name"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Name"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont10"
			"labelText"								""
			"textAlignment"							"west"
		}
		"Player1Class"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Class"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling" 						"Player1Name"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player1Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Damage"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling" 						"Player1Class"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player1Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Healing"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling" 						"Player1Damage"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player1Lifetime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Lifetime"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling" 						"Player1Healing"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player1Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Kills"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling" 						"Player1Lifetime"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"Player2Name"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Name"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling" 						"Player1Name"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}
		"Player2Class"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Class"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling" 						"Player2Name"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player2Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Damage"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling" 						"Player2Class"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player2Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Healing"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling" 						"Player2Damage"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player2Lifetime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Lifetime"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling" 						"Player2Healing"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player2Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Kills"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling" 						"Player2Lifetime"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"Player3Name"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Name"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling" 						"Player2Name"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}
		"Player3Class"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Class"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling" 						"Player3Name"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player3Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Damage"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling" 						"Player3Class"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player3Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Healing"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling" 						"Player3Damage"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player3Lifetime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Lifetime"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling" 						"Player3Healing"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player3Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Kills"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling" 						"Player3Lifetime"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"Player1Avatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player1Avatar"
			"xpos"									"9999"
		}
		"Player2Avatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player2Avatar"
			"xpos"									"9999"
		}
		"Player3Avatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player3Avatar"
			"xpos"									"9999"
		}
	}

	"ArenaWinPanelLosersPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ArenaWinPanelLosersPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"70"
		"visible"									"1"
		"zpos"										"3"

		"pin_to_sibling" 							"TopPlayersLabel"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"Player1Name"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Name"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont10"
			"labelText"								""
			"textAlignment"							"west"
		}
		"Player1Class"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Class"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling" 						"Player1Name"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player1Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Damage"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling" 						"Player1Class"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player1Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Healing"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling" 						"Player1Damage"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player1Lifetime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Lifetime"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling" 						"Player1Healing"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player1Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player1Kills"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling" 						"Player1Lifetime"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"Player2Name"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Name"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling" 						"Player1Name"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}
		"Player2Class"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Class"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling" 						"Player2Name"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player2Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Damage"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling" 						"Player2Class"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player2Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Healing"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling" 						"Player2Damage"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player2Lifetime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Lifetime"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling" 						"Player2Healing"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player2Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player2Kills"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling" 						"Player2Lifetime"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"Player3Name"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Name"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling" 						"Player2Name"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
		}
		"Player3Class"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Class"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling" 						"Player3Name"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player3Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Damage"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling" 						"Player3Class"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player3Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Healing"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling" 						"Player3Damage"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player3Lifetime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Lifetime"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling" 						"Player3Healing"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		"Player3Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Player3Kills"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"75"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"m0refont10"
			"labelText"								""
			"textAlignment"							"west"

			"pin_to_sibling" 						"Player3Lifetime"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}

		"Player1Avatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player1Avatar"
			"xpos"									"9999"
		}
		"Player2Avatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player2Avatar"
			"xpos"									"9999"
		}
		"Player3Avatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"Player3Avatar"
			"xpos"									"9999"
		}
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"WinPanelBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"WinPanelBG"
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
}