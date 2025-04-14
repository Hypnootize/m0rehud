"Resource/UI/HudMatchStatus_Base.res"
{
	"HudMatchStatus"
	{
		"FieldName"									"HudMatchStatus"
		"avatar_width"								"63"
		"spacer"									"5"
		"name_width"								"57"
		"horiz_inset"								"2"
	}
	"CountdownLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"CountdownLabel"
		"Font"										"m0refont24Shadow"
		"XPos"										"cs-0.5"
		"YPos"										"cs-0.1"
		"Wide"										"40"
		"Tall"										"40"
		"ZPos"										"5"
		"Visible"									"0"
		"Enabled"									"1"
		"LabelText"									"%countdown%"
		"TextAlignment"								"center"
		"ProportionalToParent"						"1"
		"FGColor"									"White"

		"if_readymode"
		{
			"XPos"									"300"
			"YPos"									"130"
		}
	}
	"FrontParticlePanel"
	{
		"ControlName"								"CTFParticlePanel"
		"FieldName"									"FrontParticlePanel"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"3"
		"Wide"										"f0"
		"Tall"										"f0"
		"Visible"									"1"
		"ProportionalToParent"						"1"

		"ParticleEffects"
		{
			"0"
			{
				"particle_xpos"						"c0"
				"particle_ypos"						"c0"
				"particle_scale"					"2"
				"particleName"						"versus_door_slam"
				"start_activated"					"0"
				"loop"								"0"
			}
		}

		"PaintBackground"							"0"
	}
	"MatchDoors"
	{
		"ControlName"								"CModelPanel"
		"FieldName"									"MatchDoors"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"2"
		"Wide"										"f0"
		"Tall"										"f0"
		"Visible"									"0"
		"Enabled"									"1"
		"fov"										"70"
		"ProportionalToParent"						"1"

		"Model"
		{
			"modelname"								"models/vgui/versus_doors.mdl"
			"skin"									"0"
			"angles_x"								"0"
			"angles_y"								"0"
			"angles_z"								"0"
			"origin_x"								"120"
			"origin_y"								"0"
			"origin_z"								"-77"

			"animation"
			{
				"name"								"ref"
				"sequence"							"ref"
			}
			"animation"
			{
				"name"								"open"
				"sequence"							"open"
			}
			"animation"
			{
				"name"								"close"
				"sequence"							"close"
			}
			"animation"
			{
				"name"								"idle_closed"
				"sequence"							"idle_closed"
			}
		}
	}
	"RoundCounter"
	{
		"FieldName"									"RoundCounter"
		"XPos"										"cs-0.5"
		"YPos"										"9999"
		"ZPos"										"1"
		"Wide"										"70"
		"Tall"										"30"
		"Visible"									"1"
		"Enabled"									"1"
	}
	"ObjectiveStatusTimePanel"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"ObjectiveStatusTimePanel"
		"XPos"										"cs-0.5"
		"YPos"										"1"
		"ZPos"										"5"
		"Wide"										"40"
		"Tall"										"40"
		"Visible"									"1"
		"Enabled"									"1"
		"delta_item_x"								"9"
		"delta_item_start_y"						"29"
		"delta_item_end_y"							"29"
		"PositiveColor"								"0 255 0 255"
		"NegativeColor"								"255 0 0 255"
		"delta_lifetime"							"1"
		"delta_item_font"							"m0refont11"
		"ProportionalToParent"						"1"

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"TimePanelValue"
			"XPos"									"cs-0.5"
			"YPos"									"-2"
			"ZPos"									"3"
			"Wide"									"f0"
			"Tall"									"15"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"TextAlignment"							"center"
			"LabelText"								"0:00"
			"Font"									"m0refont16Shadow"
			"FGColor"								"White"

			"if_match"
			{
				"YPos"								"-2"
				"Tall"								"15"
				"Font"								"m0refont16Shadow"
			}
		}
	}
	"TeamStatus"
	{
		"ControlName"								"CTFTeamStatus"
		"FieldName"									"TeamStatus"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"2"
		"Wide"										"f0"
		"Tall"										"15"
		"Visible"									"1"
		"Enabled"									"1"

		"max_size"									"19"

		"6v6_gap"									"1"
		"12v12_gap"									"1"

		"team1_grow_dir"							"west"
		"team1_base_x"								"c-45"
		"team1_max_expand"							"150"

		"team2_grow_dir"							"east"
		"team2_base_x"								"c47"
		"team2_max_expand"							"150"

		"PlayerPanels_KV"
		{
			"Visible"								"0"
			"Wide"									"f0"
			"Tall"									"f0"
			"ZPos"									"1"
			"ProportionalToParent"					"1"

			"color_portrait_bg_red"					"Red"
			"color_portrait_bg_blue"				"Blue"
			"color_portrait_bg_red_dead"			"15 15 15 255"
			"color_portrait_bg_blue_dead"			"15 15 15 255"
			"color_bar_health_high"					"105 180 75 255"
			"color_bar_health_med"					"255 200 0 255"
			"percentage_health_med"					"0.6"
			"color_bar_health_low"					"255 40 40 255"
			"percentage_health_low"					"0.3"
			"color_portrait_blend_dead_red"			"White"
			"color_portrait_blend_dead_blue"		"White"
			"color_portrait_bg_red_local_player"	"15 15 15 255"
			"color_portrait_bg_blue_local_player"	"15 15 15 255"

			"PlayerName"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"PlayerName"
				"XPos"								"0"
				"YPos"								"rs1"
				"ZPos"								"5"
				"Wide"								"f0"
				"Tall"								"6"
				"Visible"							"0"
				"LabelText"							"%playername%"
				"Font"								"VerdanaSmallest"
				"TextInsetX"						"1"
				"TextAlignment"						"west"
				"BGColor_Override"					"TransparentLightBlack"
				"ProportionalToParent"				"1"
				"FGColor"							"White"
			}
			"ClassImage"
			{
				"ControlName"						"CTFClassImage"
				"FieldName"							"ClassImage"
				"XPos"								"cs-0.5"
				"YPos"								"0"
				"ZPos"								"5"
				"Wide"								"o1"
				"Tall"								"f0"
				"Visible"							"1"
				"Enabled"							"1"
				"Image"								"../hud/class_scoutred"
				"ScaleImage"						"1"
				"ProportionalToParent"				"1"
			}
			"ClassImageBG"
			{
				"ControlName"						"Panel"
				"FieldName"							"ClassImageBG"
				"XPos"								"0"
				"YPos"								"0"
				"ZPos"								"2"
				"Wide"								"f0"
				"Tall"								"f0"
				"Visible"							"1"
				"Enabled"							"1"
				"PaintBackgroundType"				"0"
				"ProportionalToParent"				"1"
			}
			"HealthBar"
			{
				"ControlName"						"ContinuousProgressBar"
				"FieldName"							"HealthBar"
				"XPos"								"0"
				"YPos"								"0"
				"ZPos"								"3"
				"Wide"								"9999"
				"Tall"								"f0"
				"Visible"							"1"
				"Enabled"							"1"
				"BGColor_Override"					"30 30 30 255"
				"ProportionalToParent"				"1"
			}
			"OverhealBar"
			{
				"ControlName"						"ContinuousProgressBar"
				"FieldName"							"OverhealBar"
				"XPos"								"0"
				"YPos"								"0"
				"ZPos"								"4"
				"Wide"								"f0"
				"Tall"								"f0"
				"Visible"							"1"
				"Enabled"							"1"
				"BGColor_Override"					"Blank"
				"FGColor_Override"					"255 255 255 180"
				"ProportionalToParent"				"1"
			}
			"RespawnTime"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"RespawnTime"
				"Font"								"m0refont12Shadow"
				"XPos"								"cs-0.5"
				"YPos"								"cs-0.5"
				"ZPos"								"10"
				"Wide"								"f0"
				"Tall"								"f0"
				"Visible"							"1"
				"LabelText"							"%respawntime%"
				"TextAlignment"						"center"
				"ProportionalToParent"				"1"
				"FGColor"							"255 255 0 255"
			}
			"HealthIcon"
			{
				"ControlName"						"EditablePanel"
				"FieldName"							"HealthIcon"
				"XPos"								"9999"
				"YPos"								"9999"
				"Wide"								"0"
				"Tall"								"0"
				"Visible"							"0"
				"Enabled"							"1"
			}
			"ReadyBG"
			{
				"ControlName"						"ScalableImagePanel"
				"FieldName"							"ReadyBG"
				"XPos"								"9999"
				"YPos"								"9999"
				"Wide"								"0"
				"Tall"								"0"
				"Visible"							"0"
				"Enabled"							"0"
			}
			"ReadyImage"
			{
				"ControlName"						"ImagePanel"
				"FieldName"							"ReadyImage"
				"XPos"								"9999"
				"YPos"								"9999"
				"Wide"								"0"
				"Tall"								"0"
				"Visible"							"0"
				"Enabled"							"0"
			}
			"ChargeAmount"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"ChargeAmount"
				"XPos"								"9999"
				"YPos"								"9999"
				"Wide"								"0"
				"Tall"								"0"
				"Visible"							"0"
				"Enabled"							"0"
			}
			"SpecIndex"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"SpecIndex"
				"XPos"								"9999"
				"YPos"								"9999"
				"Wide"								"0"
				"Tall"								"0"
				"Visible"							"0"
				"Enabled"							"0"
			}
			"DeathPanel"
			{
				"ControlName"						"ImagePanel"
				"FieldName"							"DeathPanel"
				"XPos"								"9999"
				"YPos"								"9999"
				"Wide"								"0"
				"Tall"								"0"
				"Visible"							"0"
				"Enabled"							"0"
			}
			"SkullPanel"
			{
				"ControlName"						"ImagePanel"
				"FieldName"							"SkullPanel"
				"XPos"								"9999"
				"YPos"								"9999"
				"Wide"								"0"
				"Tall"								"0"
				"Visible"							"0"
				"Enabled"							"0"
			}
		}
	}
	"BlueTeamPanel"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"BlueTeamPanel"
		"XPos"										"-155"
		"YPos"										"125"
		"ZPos"										"50"
		"Wide"										"150"
		"Tall"										"260"
		"Visible"									"0"
		"Enabled"									"1"
		"alpha"										"255"

		"if_large"
		{
			"YPos"									"65"
			"Tall"									"385"
		}
		"BlueTeamBG"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"BlueTeamBG"
			"XPos"									"0"
			"YPos"									"10"
			"ZPos"									"2"
			"Wide"									"147"
			"Tall"									"36"
			"Visible"								"1"
			"Enabled"								"1"
			"Border"								"TFFatLineBorderBlueBGOpaque"
		}
		"BlueTeamImage"
		{
			"ControlName"							"ImagePanel"
			"FieldName"								"BlueTeamImage"
			"XPos"									"9"
			"YPos"									"0"
			"ZPos"									"5"
			"Wide"									"56"
			"Tall"									"56"
			"Visible"								"1"
			"Enabled"								"1"
			"Image"									"../hud/team_blue"
			"ScaleImage"							"1"
		}
		"BlueTeamLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"BlueTeamLabel"
			"Font"									"CompMatchStartTeamNames"
			"LabelText"								"%blueteamname%"
			"TextAlignment"							"center"
			"XPos"									"48"
			"YPos"									"13"
			"ZPos"									"20"
			"Wide"									"95"
			"Tall"									"30"
			"Visible"								"1"
			"Enabled"								"1"
			"CenterWrap"							"1"
		}
		"BlueLeaderAvatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"FieldName"								"BlueLeaderAvatar"
			"XPos"									"11"
			"YPos"									"10"
			"ZPos"									"5"
			"Wide"									"35"
			"Tall"									"35"
			"Visible"								"1"
			"Enabled"								"1"
			"Image"									""
			"ScaleImage"							"1"
			"color_outline"							"52 48 45 255"
		}
		"BlueLeaderAvatarBG"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"BlueLeaderAvatarBG"
			"XPos"									"9"
			"YPos"									"8"
			"ZPos"									"4"
			"Wide"									"39"
			"Tall"									"39"
			"Visible"								"1"
			"PaintBackgroundType"					"2"
			"BGColor_Override"						"117 107 94 255"
		}
		"BluePlayerList"
		{
			"ControlName"							"SectionedListPanel"
			"FieldName"								"BluePlayerList"
			"XPos"									"6"
			"YPos"									"38"
			"ZPos"									"1"
			"Wide"									"136"
			"Tall"									"205"
			"Visible"								"1"
			"Enabled"								"1"
			"autoresize"							"3"
			"linespacing"							"26"
			"linegap"								"4"
			//"show_columns"						"1"

			"if_large"
			{
				"Tall"								"315"
			}
		}
		"BluePlayerListBG"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"BluePlayerListBG"
			"XPos"									"4"
			"YPos"									"30"
			"ZPos"									"0"
			"Wide"									"139"
			"Tall"									"215"
			"Visible"								"1"
			"Enabled"								"1"
			"Border"								"TFFatLineBorderClearBG"

			"if_large"
			{
				"Tall"								"325"
			}
		}
	}
	"RedTeamPanel"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"RedTeamPanel"
		"XPos"										"r-5"
		"YPos"										"125"
		"ZPos"										"50"
		"Wide"										"150"
		"Tall"										"260"
		"Visible"									"0"
		"Enabled"									"1"
		"alpha"										"255"

		"if_large"
		{
			"YPos"									"65"
			"Tall"									"385"
		}

		"RedTeamBG"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"RedTeamBG"
			"XPos"									"0"
			"YPos"									"10"
			"ZPos"									"2"
			"Wide"									"147"
			"Tall"									"36"
			"Visible"								"1"
			"Enabled"								"1"
			"Border"								"TFFatLineBorderRedBGOpaque"
		}
		"RedTeamImage"
		{
			"ControlName"							"ImagePanel"
			"FieldName"								"RedTeamImage"
			"XPos"									"84"
			"YPos"									"-9"
			"ZPos"									"5"
			"Wide"									"70"
			"Tall"									"70"
			"Visible"								"1"
			"Enabled"								"1"
			"Image"									"../hud/team_Red"
			"ScaleImage"							"1"
		}
		"RedTeamLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"RedTeamLabel"
			"Font"									"CompMatchStartTeamNames"
			"LabelText"								"%redteamname%"
			"TextAlignment"							"center"
			"XPos"									"5"
			"YPos"									"13"
			"ZPos"									"20"
			"Wide"									"95"
			"Tall"									"30"
			"Visible"								"1"
			"Enabled"								"1"
			"CenterWrap"							"1"
		}
		"RedLeaderAvatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"FieldName"								"RedLeaderAvatar"
			"XPos"									"102"
			"YPos"									"10"
			"ZPos"									"5"
			"Wide"									"35"
			"Tall"									"35"
			"Visible"								"1"
			"Enabled"								"1"
			"Image"									""
			"ScaleImage"							"1"
			"color_outline"							"52 48 45 255"
		}
		"RedLeaderAvatarBG"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"RedLeaderAvatarBG"
			"XPos"									"100"
			"YPos"									"8"
			"ZPos"									"4"
			"Wide"									"39"
			"Tall"									"39"
			"Visible"								"1"
			"PaintBackgroundType"					"2"
			"BGColor_Override"						"117 107 94 255"
		}
		"RedPlayerList"
		{
			"ControlName"							"SectionedListPanel"
			"FieldName"								"RedPlayerList"
			"XPos"									"6"
			"YPos"									"38"
			"ZPos"									"1"
			"Wide"									"136"
			"Tall"									"205"
			"Visible"								"1"
			"Enabled"								"1"
			"autoresize"							"3"
			"linespacing"							"26"
			"linegap"								"4"
			//"show_columns"						"1"

			"if_large"
			{
				"Tall"								"315"
			}
		}
		"RedPlayerListBG"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"RedPlayerListBG"
			"XPos"									"4"
			"YPos"									"30"
			"ZPos"									"0"
			"Wide"									"139"
			"Tall"									"215"
			"Visible"								"1"
			"Enabled"								"1"
			"Border"								"TFFatLineBorderClearBG"

			"if_large"
			{
				"Tall"								"325"
			}
		}
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"BGFrame"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"BGFrame"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"CountdownLabelShadow"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"CountdownLabelShadow"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"RoundSignModel"
	{
		"ControlName"								"CModelPanel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"RankUpLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"RankUpLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"RankUpShadowLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"RankUpShadowLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}