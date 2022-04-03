"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"	        					"CTFClientScoreBoardDialog"
		"fieldName"	          						"scores"
		"xpos"		            					"0"
		"ypos"		            					"31"
		"wide"		            					"f0"
		"tall"			           				 	"480"
		"visible"		           				 	"1"
		"enabled"		           				 	"1"

		"medal_width"								"0"
		"avatar_width"								"55"
		"spacer"									"0"
		"name_width"								"85"
		"nemesis_width"								"14"
		"class_width"								"14"
		"score_width"								"20"
		"ping_width"								"20"
		"killstreak_width"							"12"
		"killstreak_image_width" 					"12"
	}

	"BluePlayerList"
	{
		"ControlName"	       						"SectionedListPanel"
		"fieldName"		        					"BluePlayerList"
		"xpos"			          					"c-205"
		"ypos"			          					"c-100"
		"wide"			         					"180"
		"tall"			          					"180"
		"zpos"			          					"20"
		"enabled"		          					"1"
		"autoresize"	        					"3"
		"linespacing"       						"12"
		"fgcolor"		         					"blue"
	}

	"RedPlayerList"
	{
		"ControlName"								"SectionedListPanel"
		"fieldName"									"RedPlayerList"
		"xpos"			          					"c20"
		"ypos"			          					"c-100"
		"wide"			          					"180"
		"tall"			          					"180"
		"zpos"			          					"20"
		"visible"		         					"1"
		"enabled"		          					"1"
		"autoresize"	        					"3"
		"linespacing"       						"12"
		"textcolor"									"red"
	}

	"BlueTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"xpos"										"c-35"
		"ypos"										"120"
		"zpos"										"4"
		"wide"										"45"
		"tall"										"34"
		"visible"									"1"
		"enabled"									"1"
		"font"										"default"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"west"
		"fgcolor"   								"255 255 255 255"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"RedTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScore"
		"xpos"										"c-55"
		"ypos"										"120"
		"zpos"										"4"
		"wide"										"87"
		"tall"										"34"
		"visible"									"1"
		"enabled"									"1"
		"font"										"default"
		"labelText"									"%redteamscore%"
		"textAlignment"								"east"
		"fgcolor"   								"255 255 255 255"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"ServerTimeLeft"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeft"
		"xpos"										"c-75"
		"ypos"										"131"
		"wide"										"150"
		"tall"										"12"
		"zpos"										"99"
		"visible"									"1"
		"enabled"									"1"
		"font"										"default"
		"labelText"									"%servertimeleft%"
		"textAlignment"								"center"
		"fgcolor"									"34 202 66 255"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"Spectators"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Spectators"
		"xpos"										"3"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"8"
		"zpos"										"4"
		"visible"									"1"
		"enabled"									"1"
		"font"										"ScoreboardVerySmall"
		"labelText"									"%spectators%"
		"textAlignment"								"west"
		"fgcolor"									"255 255 255 255"
	}

	"SpectatorsInQueue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpectatorsInQueue"
		"xpos"										"3"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"8"
		"zpos"										"4"
		"visible"									"1"
		"enabled"									"1"
		"font"										"ScoreboardVerySmall"
		"labelText"									"%waitingtoplay%"
		"textAlignment"								"west"
		"fgcolor"									"255 255 255 255"
	}

	"ServerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabel"
		"xpos"										"-4"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
		"font"										"ScoreboardVerySmall"
		"labelText"									"%server%"
		"textAlignment"								"east"
		"fgcolor"									"255 255 255 255"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerStatsPanel"
		"xpos"										"c-70"
		"ypos"										"r155"
		"zpos"										"40"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"

		"if_mvm"
		{
			"visible"								"0"
		}

		"KillsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsLabel"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"50"
			"tall"									"10"
			"zpos"									"3"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"labelText"								"#TF_ScoreBoard_KillsLabel"
			"textAlignment"							"east"
			"fgcolor"								"255 255 255 255"
		}
		"KillsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsWhite"
			"xpos"									"55"
			"ypos"									"0"
			"wide"									"30"
			"tall"									"10"
			"zpos"									"40"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"labelText"								"%kills%"
			"textAlignment"							"west"
			"fgcolor"								"34 202 66 255"
		}

		"DeathsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsLabel"
			"xpos"									"60"
			"ypos"									"0"
			"wide"									"50"
			"tall"									"10"
			"zpos"									"3"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"labelText"								"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"							"east"
			"fgcolor"								"255 255 255 255"
		}
		"DeathsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsWhite"
			"xpos"									"115"
			"ypos"									"0"
			"wide"									"30"
			"tall"									"10"
			"zpos"									"40"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardVerySmall"
			"labelText"								"%deaths%"
			"textAlignment"							"west"
			"fgcolor"								"255 0 0 255"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerDuelStatsPanel"
		"xpos"										"-171"
		"ypos"										"420"
		"zpos"										"3"
		"wide"										"420"
		"tall"										"53"
		"visible"									"1"
		"enabled"									"1"

		"DuelingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DuelingLabel"
			"xpos"									"247"
			"ypos"									"2"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardSmall"
			"labelText"								"#TF_ScoreBoard_Dueling"
			"textAlignment"							"center"
		}

		"DuelingIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"DuelingIcon"
			"xpos"									"280"
			"ypos"									"15"
			"zpos"									"2"
			"wide"									"32"
			"tall"									"32"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"							"1"
		}

		"LocalPlayerData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"LocalPlayerData"
			"xpos"									"400"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"53"
			"visible"								"1"
			"enabled"								"1"

			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"157"
				"ypos"								"7"
				"zpos"								"-1"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"PaintBackgroundType"				"2"
				"bgcolor_override"					"117 107 94 255"
			}

			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"159"
				"ypos"								"9"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"
				"color_outline"						"52 48 45 255"
			}

			"AvatarTextLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"xpos"								"50"
				"ypos"								"7"
				"zpos"								"2"
				"wide"								"100"
				"tall"								"18"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"%playername%"
				"textAlignment"						"east"
				"font"								"HudFontSmallest"
				"fgcolor"							"TanLight"
			}

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"xpos"								"50"
				"ypos"								"23"
				"zpos"								"3"
				"wide"								"100"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"font"								"ScoreboardMedium"
				"labelText"							"%score%"
				"textAlignment"						"east"
			}
		}

		"OpponentData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"OpponentData"
			"xpos"									"318"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"53"
			"visible"								"1"
			"enabled"								"1"

			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"7"
				"ypos"								"7"
				"zpos"								"-1"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"PaintBackgroundType"				"2"
				"bgcolor_override"					"117 107 94 255"
			}

			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"9"
				"ypos"								"9"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"
				"color_outline"						"52 48 45 255"
			}

			"AvatarTextLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"xpos"								"50"
				"ypos"								"7"
				"zpos"								"2"
				"wide"								"100"
				"tall"								"18"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"font"								"HudFontSmallest"
				"fgcolor"							"TanLight"
			}

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"xpos"								"50"
				"ypos"								"23"
				"zpos"								"3"
				"wide"								"200"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"font"								"ScoreboardMedium"
				"labelText"							"%score%"
				"textAlignment"						"west"
			}
		}
	}

	"MvMScoreboard"
	{
		"ControlName"								"CTFHudMannVsMachineScoreboard"
		"fieldName"									"MvMScoreboard"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"0"
		"enabled"									"1"

		"verbose"									"1"

		"if_mvm"
		{
			"visible"								"1"
		}
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"xpos"										"9999"
	}
	"ClassImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ClassImage"
		"xpos"										"9999"
	}
}