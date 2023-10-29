"Scripts/Layouts/Layout_m0re.res"
{
	"HudWeaponAmmo"
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"f0"
	}
	"HudKothTimeStatus"
	{
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"wide"										"88"
		"tall"										"40"

		"blue_active_xpos"							"0"
		"blue_active_xpos_minmode"					"0"

		"red_active_xpos"							"44"
		"red_active_xpos_minmode"					"44"
	}
	"HudMedicCharge"
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"f0"
	}
	"HudDemomanCharge"
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"zpos"										"1"
		"wide"										"f0"
		"wide_minmode"								"f0"
		"tall"										"f0"
	}
	"CHudAccountPanel"
	{
		"xpos"										"c-100"
		"ypos"										"c50"
		"ypos_minmode"								"c53"
		"wide"										"200"
		"tall"										"50"
	}
	"CHealthAccountPanel"
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"r25"
		"ypos_minmode"								"r25"
		"wide"										"f0"
		"tall"										"25"
	}
	"HudDamageIndicator"
	{
		"fieldName"									"HudDamageIndicator"
		"visible"									"1"
		"enabled"									"1"
		"StartRadius"								"120"
		"EndRadius"									"120"
		"MinimumWidth"								"10"
		"MaximumWidth"								"40"
		"MinimumHeight"								"30"
		"MaximumHeight"								"60"
		"MinimumTime"								"1"
		"MaximumTime"								"2"
		"MaximumDamage"								"100"
		"TravelTime"								".1"
		"FadeOutPercentage"							"0.7"
		"Noise"										"0.1"
	}
	"CDamageAccountPanel"
	{
		"xpos"										"-5"
		"ypos"										"-5"
	}
	"DisguiseStatus"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}
	"CMainTargetID"
	{
		"ypos"										"c85"
		"ypos_minmode"								"c30"
		"tall"										"32"
		"tall_minmode"								"32"
	}
	"CSpectatorTargetID"
	{
		"ypos"										"c90"
		"ypos_minmode"								"c90"
		"tall"										"32"
		"tall_minmode"								"32"
	}
	"CSecondaryTargetID"
	{
		"ypos"										"c122"
		"ypos_minmode"								"c85"
		"tall"										"32"
		"tall_minmode"								"32"
	}
	"BuildingAnchor"
	{
		"ControlName"								"Panel"
		"fieldName"									"BuildingAnchor"
		"xpos"										"-9"
		"ypos"										"135"
		"zpos"										"0"
		"wide"										"1"
		"tall"										"1"
		"visible"									"0"
		"enabled"									"1"
		"alpha"										"0"
	}
	"BuildingStatus_Spy"
	{
		"pin_to_sibling"							"BuildingAnchor"
	}
	"BuildingStatus_Engineer"
	{
		"pin_to_sibling"							"BuildingAnchor"
	}
	"CurrencyStatusPanel"
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"f0"
	}
	"HudDeathNotice"
	{
		"xpos"										"r640"
		"ypos"										"15"
		"wide"										"628"
		"tall"										"468"

		"MaxDeathNotices"							"8"
		"IconScale"									"0.35"
		"LineHeight"								"12"
		"LineSpacing"								"0"
		"CornerRadius"								"0"
		"RightJustify"								"1"

		"TextFont"									"m0refont11"

		"TeamBlue"									"HUDBlueTeamSolid"
		"TeamRed"									"HUDRedTeamSolid"
		"IconColor"									"White"
		"LocalPlayerColor"							"HUDBlack"

		"BaseBackgroundColor"						"TransparentLightBlack"
		"LocalBackgroundColor"						"240 240 240 200"
	}
	"HudCloseCaption"
	{
		"xpos"										"c220"
		"xpos_minmode"								"c-35"
		"ypos"										"c112"
		"ypos_minmode"								"r105"
		"wide"										"150"
		"tall"										"50"

		"BgAlpha"									"0"

		"GrowTime"									"0"
		"ItemHiddenTime"							"0"
		"ItemFadeInTime"							"0"
		"ItemFadeOutTime"							"0.2"
		"topoffset"									"0"
	}
	"HudControlPointIcons"
	{
		"separator_width"							"5"
		"separator_height"							"5"
		"height_offset"								"0"
	}
	"WinPanel"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"f0"
	}
	"ArenaWinPanel"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"f0"
	}
	"PVEWinPanel"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}
	"HudAlert"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}
	"HudTeamSwitch"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}
	"HudMenuEngyBuild"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
	}
	"HudMenuEngyDestroy"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
	}
	"HudEurekaEffectTeleportMenu"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
	}
	"HudMenuSpyDisguise"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
	}
	"HudMenuTauntSelection"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
	}
	"HudDemomanPipes"
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"f0"
	}
	"HudStalemate"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}
	"HudTournament"
	{
		"xpos"										"c-225"
		"ypos"										"5"
		"zpos"										"20"
		"wide"										"450"
		"tall"										"280"
	}
	"HudTournamentSetup"
	{
		"xpos"										"cs-0.5"
		"ypos"										"32"
		"wide"										"76"
		"tall"										"25"
	}
	"HudStopWatch"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}
	"HudArenaClassLayout"
	{
		"xpos"										"0"
		"ypos"										"r260"
		"wide"										"f0"
		"tall"										"320"
	}
	"HudArenaPlayerCount"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"f0"
		"tall"										"f0"
	}
	"HudAchievementTracker"
	{
		"NormalY"									"4"
		"EngineerY"									"4"
	}
	"ItemQuickSwitchPanel"
	{
		"xpos"										"cs-0.5"
		"ypos"										"320"
		"wide"										"230"
		"tall"										"120"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"HudBowCharge"
	{
		"wide"										"0"
		"wide_minmode"								"0"
	}
	"StatPanel"
	{
		"wide"										"0"
	}
	"HudArenaNotification"
	{
		"wide"										"0"
	}
	"HudTeamGoal"
	{
		"wide"										"0"
	}
	"HudTeamGoalTournament"
	{
		"wide"										"0"
	}
}