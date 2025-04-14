"Resource/UI/HudMatchSummary_Base.res"
{
	"MatchSummary"
	{
		"ControlName"								"CTFMatchSummary"
		"FieldName"									"MatchSummary"
		"PaintBackground"							"0"
		"ZPos"										"20"
		"Visible"									"0"

		"AnimBluePlayerListParent"					"p.47"
		"AnimBlueTeamScore"							"p.46"
		"AnimBlueTeamScoreDropshadow"				"p.46"
		"AnimBlueTeamScoreBG"						"p.483"
		"AnimBluePlayerListBG"						"p.47"
		"AnimRedTeamScoreBGWide"					"p.483"
		"AnimRedTeamScoreBGXPos"					"r5-p.483"
		"AnimRedTeamScoreWide"						"p.46"
		"AnimRedTeamScoreXPos"						"r5-p.46"
		"AnimRedTeamScoreDropshadowWide"			"p.46"
		"AnimRedTeamScoreDropshadowXPos"			"r4-p.46"
		"AnimRedPlayerListParentWide"				"p.47"
		"AnimRedPlayerListParentXPos"				"r7-p.47"
		"AnimRedPlayerListBGWide"					"p.47"
		"AnimRedPlayerListBGXPos"					"r9-p.47"
		"AnimBlueMedalsYPos"						"75"
		"AnimRedMedalsYPos"							"75"
		"AnimStatsLabelPanel6v6YPos"				"75"
		"AnimBlueTeamLabel6v6YPos"					"107"
		"AnimRedTeamLabel6v6YPos"					"107"
		"AnimStatsLabelPanel12v12YPos"				"20"
		"AnimBlueTeamLabel12v12YPos"				"47"
		"AnimRedTeamLabel12v12YPos"					"47"
		"AnimStatsContainer12v12YPos"				"-20"

		"if_large"
		{
			"AnimBlueMedalsYPos"					"50"
			"AnimRedMedalsYPos"						"50"
			"AnimStatsContainer12v12YPos"			"60"
		}
	}
	"StatsBgPanel"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"StatsBgPanel"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"0"
		"Wide"										"f0"
		"Tall"										"f0"
		"Visible"									"0"
		"Enabled"									"1"
		"PaintBackgroundType"						"0"
		"BGColor_Override"							"0 0 0 175"
	}
	"RankBorder"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"RankBorder"
		"XPos"										"cs-0.5"
		"YPos"										"r0"
		"ZPos"										"9000"
		"Wide"										"510"
		"Tall"										"43"
		"Visible"									"0"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGcolor_Override"							"Background_Dark"
		"ProportionalToParent"						"1"

		"if_uses_xp"
		{
			"Visible"								"1"
		}
	}
	"RankPanel"
	{
		"ControlName"								"CMiniPvPRankPanel"
		"FieldName"									"RankPanel"
		"XPos"										"cs-0.5"
		"YPos"										"r0"
		"ZPos"										"9001"
		"Wide"										"f0"
		"Tall"										"480"
		"Visible"									"1"
		"ProportionalToParent"						"1"
		"MouseInputEnabled"							"1"

		"matchgroup"								"MatchGroup_Ladder_6v6"
		"show_name"									"0"
		"show_sources_when_hidden"					"1"
		"instantly_update"							"0"

		"if_uses_placement"
		{
			"show_model"							"0"
		}
	}
	"RankModelPanel"
	{
		"ControlName"								"CPvPRankPanel"
		"FieldName"									"RankModelPanel"
		"XPos"										"cs-0.5"
		"YPos"										"r1"
		"ZPos"										"9002"
		"Wide"										"2000"
		"Tall"										"2000"
		"Visible"									"1"
		"ProportionalToParent"						"1"
		"MouseInputEnabled"							"1"

		"matchgroup"								"MatchGroup_Casual_12v12"

		"show_progress"								"0"
		"instantly_update"							"0"

		"if_uses_xp"
		{
			"Visible"								"0"
		}
	}
	"DrawingPanel"
	{
		"ControlName"								"CDrawingPanel"
		"FieldName"									"DrawingPanel"
		"XPos"										"c-320"
		"YPos"										"35"
		"Wide"										"640"
		"Tall"										"480"
		"ZPos"										"60"
		"Visible"									"0"
		"Enabled"									"1"
		"KeyboardInputEnabled"						"0"

		"linecolor"									"RedSolid"
		"team_colors"								"1"
	}
	"MainStatsContainer"
	{
		"Controlname"								"EditablePanel"
		"fieldnName"								"MainStatsContainer"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"1"
		"Wide"										"f0"
		"Tall"										"f0"
		"ProportionalToParent"						"1"

		"ParticlePanel"
		{
			"ControlName"							"CTFParticlePanel"
			"FieldName"								"ParticlePanel"
			"XPos"									"0"
			"YPos"									"0"
			"ZPos"									"55"
			"Wide"									"f0"
			"Tall"									"f0"
			"Visible"								"1"
		}
		"StatsLabelPanel"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"StatsLabelPanel"
			"XPos"									"c-100"
			"YPos"									"-20"
			"ZPos"									"70"
			"Wide"									"200"
			"Tall"									"15"
			"Visible"								"0"
			"Enabled"								"1"

			"StatsAndMedals"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"StatsAndMedals"
				"Font"								"MatchSummaryStatsAndMedals"
				"LabelText"							"#TF_StatsAndMedals"
				"TextAlignment"						"center"
				"XPos"								"0"
				"YPos"								"0"
				"ZPos"								"4"
				"Wide"								"200"
				"Tall"								"15"
				"Visible"							"1"
				"Enabled"							"1"
			}
			"StatsAndMedalsShadow"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"StatsAndMedalsShadow"
				"Font"								"MatchSummaryStatsAndMedals"
				"LabelText"							"#TF_StatsAndMedals"
				"FGColor"							"Black"
				"TextAlignment"						"center"
				"XPos"								"1"
				"YPos"								"1"
				"ZPos"								"3"
				"Wide"								"200"
				"Tall"								"15"
				"Visible"							"1"
				"Enabled"							"1"
			}
		}
		"TeamScoresPanel"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"TeamScoresPanel"
			"XPos"									"0"
			"YPos"									"0"
			"ZPos"									"50"
			"Wide"									"f0"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"

			"BlueTeamPanel"
			{
				"ControlName"						"EditablePanel"
				"FieldName"							"BlueTeamPanel"
				"XPos"								"-320"
				"YPos"								"0"
				"ZPos"								"0"
				"Wide"								"f0"
				"Tall"								"f0"
				"Visible"							"1"
				"Enabled"							"1"
				"alpha"								"255"

				"BlueTeamScoreBG"
				{
					"ControlName"					"EditablePanel"
					"FieldName"						"BlueTeamScoreBG"
					"XPos"							"5"
					"YPos"							"99"
					"ZPos"							"2"
					"Wide"							"p.213"
					"Tall"							"36"
					"Visible"						"1"
					"Enabled"						"1"
					"Border"						"TFFatLineBorderBlueBGOpaque"

					"if_large"
					{
						"YPos"						"39"
					}
				}
				"BlueTeamScore"
				{
					"ControlName"					"CExLabel"
					"FieldName"						"BlueTeamScore"
					"XPos"							"5"
					"YPos"							"98"	// shifting up by 1 seems a little better for surface numbers
					"ZPos"							"4"
					"Wide"							"p.19"
					"Tall"							"36"
					"Visible"						"1"
					"Enabled"						"1"
					"Font"							"m0refont48"
					"LabelText"						"%blueteamscore%"
					"TextAlignment"					"east"
					"FGColor"						"White"

					"if_large"
					{
						"YPos"						"38"
					}
				}
				"BlueTeamScoreDropshadow"
				{
					"ControlName"					"CExLabel"
					"FieldName"						"BlueTeamScoreDropshadow"
					"XPos"							"6"
					"YPos"							"99"
					"ZPos"							"3"
					"Wide"							"p.19"
					"Tall"							"0"	//36
					"Visible"						"1"
					"Enabled"						"1"
					"Font"							"m0refont48"
					"FGColor"						"Black"
					"LabelText"						"%blueteamscore%"
					"TextAlignment"					"east"

					"if_large"
					{
						"YPos"						"39"
					}
				}
				"BlueTeamWinner"
				{
					"ControlName"					"CExLabel"
					"FieldName"						"BlueTeamWinner"
					"XPos"							"5"
					"YPos"							"99"
					"ZPos"							"4"
					"Wide"							"p.19"
					"Tall"							"36"
					"Visible"						"1"
					"Enabled"						"1"
					"Font"							"m0refont24"
					"LabelText"						"%blueteamwinner%"
					"TextAlignment"					"east"
					"FGColor"						"White"

					"if_large"
					{
						"YPos"						"39"
					}
				}
				"BlueTeamWinnerDropshadow"
				{
					"ControlName"					"CExLabel"
					"FieldName"						"BlueTeamWinnerDropshadow"
					"XPos"							"6"
					"YPos"							"100"
					"ZPos"							"3"
					"Wide"							"p.19"
					"Tall"							"0"	//36
					"Visible"						"1"
					"Enabled"						"1"
					"Font"							"m0refont24"
					"FGColor"						"Black"
					"LabelText"						"%blueteamwinner%"
					"TextAlignment"					"east"

					"if_large"
					{
						"YPos"						"40"
					}
				}
				"BlueLabel"
				{
					"ControlName"					"CExLabel"
					"FieldName"						"BlueLabel"
					"XPos"							"-5"
					"YPos"							"0"
					"ZPos"							"20"
					"Wide"							"195"
					"Tall"							"20"
					"Visible"						"1"
					"Enabled"						"1"
					"Font"							"m0refont24"
					"LabelText"						"%blueteamname%"
					"TextAlignment"					"west"
					"FGColor"						"White"

					"Pin_To_Sibling"				"BlueTeamScoreBG"
					"Pin_Corner_To_Sibling"			"PIN_CENTER_LEFT"
					"Pin_To_Sibling_Corner"			"PIN_CENTER_LEFT"
				}
				"BlueLabelShadow"
				{
					"ControlName"					"CExLabel"
					"FieldName"						"BlueLabelShadow"
					"XPos"							"-1"
					"YPos"							"-1"
					"ZPos"							"19"
					"Wide"							"195"
					"Tall"							"0"	//20
					"Visible"						"1"
					"Enabled"						"1"
					"Font"							"m0refont24"
					"LabelText"						"%blueteamname%"
					"TextAlignment"					"west"
					"FGColor"						"Black"
					"Pin_To_Sibling"				"BlueLabel"
				}
				"BlueTeamImage"
				{
					"ControlName"					"ImagePanel"
					"FieldName"						"BlueTeamImage"
					"XPos"							"14"
					"YPos"							"89"
					"ZPos"							"5"
					"Wide"							"0"
					"Tall"							"0"
					"Visible"						"1"
					"Enabled"						"1"
					"Image"							"../hud/team_blue"
					"ScaleImage"					"1"

					"if_large"
					{
						"YPos"						"29"
					}
				}
				"BlueTeamLabel"
				{
					"ControlName"					"CExLabel"
					"FieldName"						"BlueTeamLabel"
					"Font"							"CompMatchStartTeamNames"
					"LabelText"						"%blueteamname%"
					"TextAlignment"					"west"
					"XPos"							"60"
					"YPos"							"-25"
					"ZPos"							"20"
					"Wide"							"0"
					"Tall"							"0"
					"Visible"						"1"
					"Enabled"						"1"
				}
				"BlueLeaderAvatar"
				{
					"ControlName"					"CAvatarImagePanel"
					"FieldName"						"BlueLeaderAvatar"
					"XPos"							"18"
					"YPos"							"100"
					"ZPos"							"5"
					"Wide"							"34"
					"Tall"							"34"
					"Visible"						"0"
					"Enabled"						"1"
					"Image"							""
					"ScaleImage"					"1"
					"color_outline"					"52 48 45 255"

					"if_large"
					{
						"YPos"						"40"
					}
				}
				"BlueLeaderAvatarBG"
				{
					"ControlName"					"EditablePanel"
					"FieldName"						"BlueLeaderAvatarBG"
					"XPos"							"16"
					"YPos"							"98"
					"ZPos"							"4"
					"Wide"							"38"
					"Tall"							"38"
					"Visible"						"1"
					"PaintBackgroundType"			"2"
					"BGColor_Override"				"117 107 94 255"

					"if_large"
					{
						"YPos"						"38"
					}
				}
				"BluePlayerListParent"
				{
					"ControlName"					"EditablePanel"
					"FieldName"						"BluePlayerListParent"
					"XPos"							"12"
					"YPos"							"137"
					"ZPos"							"1"
					"Wide"							"p.193"
					"Tall"							"215"
					"Visible"						"1"
					"Enabled"						"1"

					"if_large"
					{
						"YPos"						"73"
						"Tall"						"340"
					}

					"BluePlayerList"
					{
						"ControlName"				"TFSectionedListPanel"
						"FieldName"					"BluePlayerList"
						"XPos"						"0"
						"YPos"						"0"
						"ZPos"						"1"
						"Wide"						"p.465"
						"Tall"						"205"
						"Visible"					"1"
						"Enabled"					"1"
						"linespacing"				"26"
						"linegap"					"4"
						//"show_columns"			"1"

						"medal_width"				"s.08"
						"avatar_width"				"s.08"
						"spacer"					"s.01"
						"name_width"				"s.19"
						"class_width"				"s.04"
						"award_width"				"s.04"
						"stats_width"				"s.08"
						"horiz_inset"				"5"

						"alpha"						"255"

						"if_large"
						{
							"Tall"					"340"
							"linespacing"			"20"
							"linegap"				"1"
							"horiz_inset"			"0"
						}
					}
				}
				"BluePlayerListBG"
				{
					"ControlName"					"EditablePanel"
					"FieldName"						"BluePlayerListBG"
					"XPos"							"10"
					"YPos"							"117"
					"ZPos"							"0"
					"Wide"							"p.2"
					"Tall"							"225"
					"Visible"						"1"
					"Enabled"						"1"
					"PaintBackgroundType"			"0"
					"PaintBackground"				"1"
					"BGColor_Override"				"TransparentMediumBlack"
					"PaintBorder"					"1"
					"Border"						"TFFatLineBorderClearBG"

					"if_large"
					{
						"YPos"						"72"
						"Tall"						"267"
					}
				}
			}
			"RedTeamPanel"
			{
				"ControlName"						"EditablePanel"
				"FieldName"							"RedTeamPanel"
				"XPos"								"320"
				"YPos"								"0"
				"ZPos"								"0"
				"Wide"								"f0"
				"Tall"								"f0"
				"Visible"							"1"
				"Enabled"							"1"
				"alpha"								"255"

				"RedTeamScoreBG"
				{
					"ControlName"					"EditablePanel"
					"FieldName"						"RedTeamScoreBG"
					"XPos"							"r5-p.213"
					"YPos"							"99"
					"ZPos"							"2"
					"Wide"							"p.213"
					"Tall"							"36"
					"Visible"						"1"
					"Enabled"						"1"
					"Border"						"TFFatLineBorderRedBGOpaque"

					"if_large"
					{
						"YPos"						"39"
					}
				}
				"RedTeamScore"
				{
					"ControlName"					"CExLabel"
					"FieldName"						"RedTeamScore"
					"XPos"							"r5-p.19"
					"YPos"							"98"
					"ZPos"							"4"
					"Wide"							"p.19"
					"Tall"							"36"
					"Visible"						"1"
					"Enabled"						"1"
					"Font"							"m0refont48"
					"LabelText"						"%redteamscore%"
					"TextAlignment"					"west"
					"FGColor"						"White"

					"if_large"
					{
						"YPos"						"38"
					}
				}
				"RedTeamScoreDropshadow"
				{
					"ControlName"					"CExLabel"
					"FieldName"						"RedTeamScoreDropshadow"
					"XPos"							"r4-p.19"
					"YPos"							"99"
					"ZPos"							"3"
					"Wide"							"p.19"
					"Tall"							"0"	//36
					"Visible"						"1"
					"Enabled"						"1"
					"Font"							"m0refont48"
					"FGColor"						"Black"
					"LabelText"						"%redteamscore%"
					"TextAlignment"					"west"

					"if_large"
					{
						"YPos"						"39"
					}
				}
				"RedTeamWinner"
				{
					"ControlName"					"CExLabel"
					"FieldName"						"RedTeamWinner"
					"XPos"							"r5-p.19"
					"YPos"							"99"
					"ZPos"							"4"
					"Wide"							"p.19"
					"Tall"							"36"
					"Visible"						"1"
					"Enabled"						"1"
					"Font"							"m0refont24"
					"LabelText"						"%redteamwinner%"
					"TextAlignment"					"west"
					"FGColor"						"White"

					"if_large"
					{
						"YPos"						"39"
					}
				}
				"RedTeamWinnerDropshadow"
				{
					"ControlName"					"CExLabel"
					"FieldName"						"RedTeamWinnerDropshadow"
					"XPos"							"r4-p.19"
					"YPos"							"100"
					"ZPos"							"3"
					"Wide"							"p.19"
					"Tall"							"0"	//36
					"Visible"						"1"
					"Enabled"						"1"
					"Font"							"m0refont24"
					"FGColor"						"Black"
					"LabelText"						"%redteamwinner%"
					"TextAlignment"					"west"

					"if_large"
					{
						"YPos"						"40"
					}
				}
				"RedLabel"
				{
					"ControlName"					"CExLabel"
					"FieldName"						"RedLabel"
					"XPos"							"-5"
					"YPos"							"0"
					"ZPos"							"20"
					"Wide"							"195"
					"Tall"							"20"
					"Visible"						"1"
					"Enabled"						"1"
					"Font"							"m0refont24"
					"LabelText"						"%redteamname%"
					"TextAlignment"					"east"
					"FGColor"						"White"

					"Pin_To_Sibling"				"RedTeamScoreBG"
					"Pin_Corner_To_Sibling"			"PIN_CENTER_RIGHT"
					"Pin_To_Sibling_Corner"			"PIN_CENTER_RIGHT"
				}
				"RedLabelShadow"
				{
					"ControlName"					"CExLabel"
					"FieldName"						"RedLabelShadow"
					"XPos"							"-1"
					"YPos"							"-1"
					"ZPos"							"19"
					"Wide"							"195"
					"Tall"							"0"	//20
					"Visible"						"1"
					"Enabled"						"1"
					"Font"							"m0refont24"
					"LabelText"						"%redteamname%"
					"TextAlignment"					"east"
					"FGColor"						"Black"
					"Pin_To_Sibling"				"RedLabel"
				}
				"RedTeamImage"
				{
					"ControlName"					"ImagePanel"
					"FieldName"						"RedTeamImage"
					"XPos"							"r68"
					"YPos"							"80"
					"ZPos"							"5"
					"Wide"							"0"
					"Tall"							"0"
					"Visible"						"1"
					"Enabled"						"1"
					"Image"							"../hud/team_red"
					"ScaleImage"					"1"

					"if_large"
					{
						"YPos"						"20"
					}
				}
				"RedTeamLabel"
				{
					"ControlName"					"CExLabel"
					"FieldName"						"RedTeamLabel"
					"Font"							"CompMatchStartTeamNames"
					"LabelText"						"%redteamname%"
					"TextAlignment"					"east"
					"XPos"							"r255"
					"YPos"							"-25"
					"ZPos"							"20"
					"Wide"							"0"
					"Tall"							"0"
					"Visible"						"1"
					"Enabled"						"1"
				}
				"RedLeaderAvatar"
				{
					"ControlName"					"CAvatarImagePanel"
					"FieldName"						"RedLeaderAvatar"
					"XPos"							"r52"
					"YPos"							"100"
					"ZPos"							"5"
					"Wide"							"34"
					"Tall"							"34"
					"Visible"						"0"
					"Enabled"						"1"
					"Image"							""
					"ScaleImage"					"1"
					"color_outline"					"52 48 45 255"

					"if_large"
					{
						"YPos"						"40"
					}
				}
				"RedLeaderAvatarBG"
				{
					"ControlName"					"EditablePanel"
					"FieldName"						"RedLeaderAvatarBG"
					"XPos"							"r54"
					"YPos"							"98"
					"ZPos"							"4"
					"Wide"							"38"
					"Tall"							"38"
					"Visible"						"1"
					"PaintBackgroundType"			"2"
					"BGColor_Override"				"117 107 94 255"

					"if_large"
					{
						"YPos"						"38"
					}
				}
				"RedPlayerListParent"
				{
					"ControlName"					"EditablePanel"
					"FieldName"						"RedPlayerListParent"
					"XPos"							"r12-p.193"
					"YPos"							"137"
					"ZPos"							"1"
					"Wide"							"p.193"
					"Tall"							"215"
					"Visible"						"1"
					"Enabled"						"1"

					"if_large"
					{
						"YPos"						"73"
						"Tall"						"340"
					}

					"RedPlayerList"
					{
						"ControlName"				"TFSectionedListPanel"
						"FieldName"					"RedPlayerList"
						"XPos"						"0"
						"YPos"						"0"
						"ZPos"						"1"
						"Wide"						"p.465"
						"Tall"						"205"
						"Visible"					"1"
						"Enabled"					"1"
						"linespacing"				"26"
						"linegap"					"4"
						//"show_columns"			"1"

						"medal_width"				"s.08"
						"avatar_width"				"s.08"
						"spacer"					"s.01"
						"name_width"				"s.19"
						"class_width"				"s.04"
						"award_width"				"s.04"
						"stats_width"				"s.08"
						"horiz_inset"				"5"
						"alpha"						"255"

						"if_large"
						{
							"Tall"					"340"
							"linespacing"			"20"
							"linegap"				"1"
							"horiz_inset"			"0"
						}
					}
				}
				"RedPlayerListBG"
				{
					"ControlName"					"EditablePanel"
					"FieldName"						"RedPlayerListBG"
					"XPos"							"r9-p.2"
					"YPos"							"117"
					"ZPos"							"0"
					"Wide"							"p.2"
					"Tall"							"225"
					"Visible"						"1"
					"Enabled"						"1"
					"PaintBackgroundType"			"0"
					"PaintBackground"				"1"
					"BGColor_Override"				"TransparentMediumBlack"
					"PaintBorder"					"1"
					"Border"						"TFFatLineBorderClearBG"

					"if_large"
					{
						"YPos"						"72"
						"Tall"						"267"
					}
				}
			}
			"BlueMedals"
			{
				"ControlName"						"EditablePanel"
				"FieldName"							"BlueMedals"
				"XPos"								"c-250"
				"YPos"								"-20"
				"ZPos"								"50"
				"Wide"								"150"
				"Tall"								"15"
				"Visible"							"1"
				"Enabled"							"1"

				"if_large"
				{
					"Visible"						"0"
				}

				"BlueGoldMedal"
				{
					"ControlName"					"ImagePanel"
					"FieldName"						"BlueGoldMedal"
					"XPos"							"0"
					"YPos"							"0"
					"ZPos"							"5"
					"Wide"							"15"
					"Tall"							"15"
					"Visible"						"1"
					"Enabled"						"1"
					"Image"							"competitive/competitive_coin_gold"
					"ScaleImage"					"1"
				}
				"BlueGoldMedalValue"
				{
					"ControlName"					"CExLabel"
					"FieldName"						"BlueGoldMedalValue"
					"Font"							"MatchSummaryStatsAndMedals"
					"LabelText"						"%blueteammedals_gold%"
					"TextAlignment"					"center"
					"XPos"							"15"
					"YPos"							"0"
					"ZPos"							"6"
					"Wide"							"15"
					"Tall"							"15"
					"Visible"						"1"
					"Enabled"						"1"
				}
				"BlueSilverMedal"
				{
					"ControlName"					"ImagePanel"
					"FieldName"						"BlueSilverMedal"
					"XPos"							"55"
					"YPos"							"0"
					"ZPos"							"5"
					"Wide"							"15"
					"Tall"							"15"
					"Visible"						"1"
					"Enabled"						"1"
					"Image"							"competitive/competitive_coin_silver"
					"ScaleImage"					"1"
				}
				"BlueSilverMedalValue"
				{
					"ControlName"					"CExLabel"
					"FieldName"						"BlueSilverMedalValue"
					"Font"							"MatchSummaryStatsAndMedals"
					"LabelText"						"%blueteammedals_silver%"
					"TextAlignment"					"center"
					"XPos"							"70"
					"YPos"							"0"
					"ZPos"							"6"
					"Wide"							"15"
					"Tall"							"15"
					"Visible"						"1"
					"Enabled"						"1"
				}
				"BlueBronzeMedal"
				{
					"ControlName"					"ImagePanel"
					"FieldName"						"BlueBronzeMedal"
					"XPos"							"110"
					"YPos"							"0"
					"ZPos"							"5"
					"Wide"							"15"
					"Tall"							"15"
					"Visible"						"1"
					"Enabled"						"1"
					"Image"							"competitive/competitive_coin_bronze"
					"ScaleImage"					"1"
				}
				"BlueBronzeMedalValue"
				{
					"ControlName"					"CExLabel"
					"FieldName"						"BlueBronzeMedalValue"
					"Font"							"MatchSummaryStatsAndMedals"
					"LabelText"						"%blueteammedals_bronze%"
					"TextAlignment"					"center"
					"XPos"							"125"
					"YPos"							"0"
					"ZPos"							"6"
					"Wide"							"15"
					"Tall"							"15"
					"Visible"						"1"
					"Enabled"						"1"
				}
			}
			"RedMedals"
			{
				"ControlName"						"EditablePanel"
				"FieldName"							"RedMedals"
				"XPos"								"c100"
				"YPos"								"-20"
				"ZPos"								"50"
				"Wide"								"150"
				"Tall"								"15"
				"Visible"							"1"
				"Enabled"							"1"

				"if_large"
				{
					"Visible"						"0"
				}

				"RedGoldMedal"
				{
					"ControlName"					"ImagePanel"
					"FieldName"						"RedGoldMedal"
					"XPos"							"0"
					"YPos"							"0"
					"ZPos"							"5"
					"Wide"							"15"
					"Tall"							"15"
					"Visible"						"1"
					"Enabled"						"1"
					"Image"							"competitive/competitive_coin_gold"
					"ScaleImage"					"1"
				}
				"RedGoldMedalValue"
				{
					"ControlName"					"CExLabel"
					"FieldName"						"RedGoldMedalValue"
					"Font"							"MatchSummaryStatsAndMedals"
					"LabelText"						"%redteammedals_gold%"
					"TextAlignment"					"center"
					"XPos"							"15"
					"YPos"							"0"
					"ZPos"							"6"
					"Wide"							"15"
					"Tall"							"15"
					"Visible"						"1"
					"Enabled"						"1"
				}
				"RedSilverMedal"
				{
					"ControlName"					"ImagePanel"
					"FieldName"						"RedSilverMedal"
					"XPos"							"55"
					"YPos"							"0"
					"ZPos"							"5"
					"Wide"							"15"
					"Tall"							"15"
					"Visible"						"1"
					"Enabled"						"1"
					"Image"							"competitive/competitive_coin_silver"
					"ScaleImage"					"1"
				}
				"RedSilverMedalValue"
				{
					"ControlName"					"CExLabel"
					"FieldName"						"RedSilverMedalValue"
					"Font"							"MatchSummaryStatsAndMedals"
					"LabelText"						"%redteammedals_silver%"
					"TextAlignment"					"center"
					"XPos"							"70"
					"YPos"							"0"
					"ZPos"							"6"
					"Wide"							"15"
					"Tall"							"15"
					"Visible"						"1"
					"Enabled"						"1"
				}
				"RedBronzeMedal"
				{
					"ControlName"					"ImagePanel"
					"FieldName"						"RedBronzeMedal"
					"XPos"							"110"
					"YPos"							"0"
					"ZPos"							"5"
					"Wide"							"15"
					"Tall"							"15"
					"Visible"						"1"
					"Enabled"						"1"
					"Image"							"competitive/competitive_coin_bronze"
					"ScaleImage"					"1"
				}
				"RedBronzeMedalValue"
				{
					"ControlName"					"CExLabel"
					"FieldName"						"RedBronzeMedalValue"
					"Font"							"MatchSummaryStatsAndMedals"
					"LabelText"						"%redteammedals_bronze%"
					"TextAlignment"					"center"
					"XPos"							"125"
					"YPos"							"0"
					"ZPos"							"6"
					"Wide"							"15"
					"Tall"							"15"
					"Visible"						"1"
					"Enabled"						"1"
				}
			}
		}
	}
}