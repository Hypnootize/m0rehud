"Resource/UI/Customizations/Scoreboard/Scoreboard_Foster.res"
{
	"scores"
	{
		"avatar_width"								"50"
		"medal_width"								"0"
		"spacer"									"1"
		"nemesis_width"								"14"
		"class_width"								"14"
		"ping_width"								"25"
	}
	"BluePlayerList"
	{
		"xpos"										"cs-1"
		"ypos"										"c-100"
		"wide"										"200"
		"tall"										"180"
		"linespacing"								"12"
	}
	"RedPlayerList"
	{
		"xpos"										"cs-0"
		"ypos"										"c-100"
		"wide"										"200"
		"tall"										"180"
		"linespacing"								"12"
	}
	"WhiteBG"
	{
		"visible"									"0"
	}
	"BlueScoreBG"
	{
		"visible"									"0"
	}
	"BlueTeamName"
	{
		"visible"									"0"
	}
	"BlueTeamScore"
	{
		"xpos"										"cs-1-5"
		"ypos"										"125"
		"wide"										"45"
		"tall"										"20"
		"font"										"m0refont16Shadow"
		"fgcolor"									"Blue"
		"textAlignment"								"east"
		"pin_to_sibling"							""
	}
	"BlueTeamPlayerCount"
	{
		"visible"									"0"
	}
	"RedScoreBG"
	{
		"visible"									"0"
	}
	"RedTeamName"
	{
		"visible"									"0"
	}
	"RedTeamScore"
	{
		"xpos"										"cs-0+5"
		"ypos"										"125"
		"wide"										"87"
		"tall"										"20"
		"font"										"m0refont16Shadow"
		"fgcolor"									"Red"
		"textAlignment"								"west"
		"pin_to_sibling"							""
	}
	"RedTeamPlayerCount"
	{
		"visible"									"0"
	}
	"ServerLabel"
	{
		"xpos"										"-4"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"8"
		"font"										"ScoreboardVerySmall"
		"textAlignment"								"east"
		"pin_to_sibling"							""
	}
	"ServerTimeLeft"
	{
		"xpos"										"c-75"
		"ypos"										"110"
		"wide"										"150"
		"tall"										"12"
		"font"										"m0refont12Shadow"
		"fgcolor"									"34 202 66 255"
		"pin_to_sibling"							""
	}
	"Spectators"
	{
		"xpos"										"3"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"8"
		"textAlignment"								"west"
		"pin_to_sibling"							""
	}
	"SpectatorsInQueue"
	{
		"xpos"										"3"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"8"
		"textAlignment"								"west"
		"pin_to_sibling"							""
	}
	"ShadedBar"
	{
		"visible"									"0"
	}
	"HorizontalLine"
	{
		"visible"									"0"
	}
	"MapName"
	{
		"visible"									"0"
	}
	"LocalPlayerStatsPanel"
	{
		"xpos"										"c-70"
		"ypos"										"r150"
		"zpos"										"40"
		"wide"										"f0"
		"tall"										"480"

		"K/D"
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
			"font"									"m0refont10Shadow"
			"labelText"								"#TF_ScoreBoard_KillsLabel"
			"textAlignment"							"east"
			"fgcolor"								"255 255 255 255"
		}
		"Kills"
		{
			"xpos"									"55"
			"ypos"									"0"
			"wide"									"30"
			"tall"									"10"
			"font"									"m0refont10Shadow"
			"disabledfgcolor2_override"				"34 202 66 255"
			"textAlignment"							"west"
			"pin_to_sibling"						""
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
			"font"									"m0refont10Shadow"
			"labelText"								"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"							"east"
			"fgcolor"								"255 255 255 255"
		}
		"Deaths"
		{
			"xpos"									"115"
			"ypos"									"0"
			"wide"									"30"
			"tall"									"10"
			"font"									"m0refont10Shadow"
			"disabledfgcolor2_override"				"255 0 0 255"
			"pin_to_sibling"						""
		}
		"AssistsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsLabel"
			"visible"								"0"
		}
		"DestructionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DestructionLabel"
			"visible"								"0"
		}
		"CapturesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapturesLabel"
			"visible"								"0"
		}
		"DefensesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DefensesLabel"
			"visible"								"0"
		}
		"DominationLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DominationLabel"
			"visible"								"0"
		}
		"RevengeLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RevengeLabel"
			"visible"								"0"
		}
		"HealingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HealingLabel"
			"visible"								"0"
		}
		"InvulnLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InvulnLabel"
			"visible"								"0"
		}
		"TeleportsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TeleportsLabel"
			"visible"								"0"
		}
		"HeadshotsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HeadshotsLabel"
			"visible"								"0"
		}
		"BackstabsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BackstabsLabel"
			"visible"								"0"
		}
		"DamageLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageLabel"
			"visible"								"0"
		}
		"Assists"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Assists"
			"visible"								"0"
		}
		"Destruction"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Destruction"
			"visible"								"0"
		}
		"Captures"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Captures"
			"visible"								"0"
		}
		"Defenses"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Defenses"
			"visible"								"0"
		}
		"Domination"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Domination"
			"visible"								"0"
		}
		"Revenge"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Revenge"
			"visible"								"0"
		}
		"Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Healing"
			"visible"								"0"
		}
		"Invuln"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Invuln"
			"visible"								"0"
		}
		"Teleports"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Teleports"
			"visible"								"0"
		}
		"Headshots"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Headshots"
			"visible"								"0"
		}
		"Backstabs"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Backstabs"
			"visible"								"0"
		}
		"Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Damage"
			"visible"								"0"
		}
	}
}