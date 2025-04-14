"Scripts/Layouts/Layout_m0re.res"
{
	"HudWeaponAmmo"
	{
		"XPos"										"0"
		"XPos_Minmode"								"0"
		"YPos"										"0"
		"YPos_Minmode"								"0"
		"Wide"										"f0"
		"Tall"										"f0"
	}
	"HudKothTimeStatus"
	{
		"XPos"										"cs-0.5"
		"YPos"										"0"
		"Wide"										"88"
		"Tall"										"40"

		"blue_active_xpos"							"0"
		"blue_active_xpos_minmode"					"0"

		"red_active_xpos"							"44"
		"red_active_xpos_minmode"					"44"
	}
	"HudMedicCharge"
	{
		"XPos"										"0"
		"XPos_Minmode"								"0"
		"YPos"										"0"
		"YPos_Minmode"								"0"
		"Wide"										"f0"
		"Tall"										"f0"
	}
	"HudDemomanCharge"
	{
		"XPos"										"0"
		"XPos_Minmode"								"0"
		"YPos"										"0"
		"YPos_Minmode"								"0"
		"ZPos"										"1"
		"Wide"										"f0"
		"Wide_Minmode"								"f0"
		"Tall"										"f0"
	}
	"HudBossHealth"
	{
		"XPos"										"cs-0.5"
		"YPos"										"65"
		"Wide"										"172"
		"Tall"										"50"
	}
	"CHudAccountPanel"
	{
		"XPos"										"c-100"
		"YPos"										"c50"
		"YPos_Minmode"								"c53"
		"Wide"										"200"
		"Tall"										"50"
	}
	"CHealthAccountPanel"
	{
		"XPos"										"0"
		"XPos_Minmode"								"0"
		"YPos"										"r25"
		"YPos_Minmode"								"r25"
		"Wide"										"f0"
		"Tall"										"25"
	}
	"HudDamageIndicator"
	{
		"FieldName"									"HudDamageIndicator"
		"Visible"									"1"
		"Enabled"									"1"
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
		"XPos"										"-5"
		"YPos"										"-5"
	}
	"DisguiseStatus"
	{
		"XPos"										"0"
		"YPos"										"0"
		"Wide"										"f0"
		"Tall"										"f0"
	}
	"CMainTargetID"
	{
		"YPos"										"c74"
		"YPos_Minmode"								"c17"
		"Tall"										"55"
		"Tall_Minmode"								"55"
	}
	"CSpectatorTargetID"
	{
		"YPos"										"c81"
		"YPos_Minmode"								"c81"
		"Tall"										"55"
		"Tall_Minmode"								"55"
	}
	"CSecondaryTargetID"
	{
		"YPos"										"c114"
		"YPos_Minmode"								"c73"
		"Tall"										"55"
		"Tall_Minmode"								"55"
	}
	"BuildingAnchor"
	{
		"ControlName"								"Panel"
		"FieldName"									"BuildingAnchor"
		"XPos"										"-9"
		"YPos"										"135"
		"ZPos"										"0"
		"Wide"										"1"
		"Tall"										"1"
		"Visible"									"0"
		"Enabled"									"1"
		"Alpha"										"0"
	}
	"BuildingStatus_Spy"
	{
		"Pin_To_Sibling"							"BuildingAnchor"
	}
	"BuildingStatus_Engineer"
	{
		"Pin_To_Sibling"							"BuildingAnchor"
	}
	"CurrencyStatusPanel"
	{
		"XPos"										"c-45"
		"XPos_Minmode"								"c-45"
		"YPos"										"rs1"
		"YPos_Minmode"								"rs1"
		"ZPos"										"2"
		"Wide"										"44"
		"Tall"										"12"
	}
	"HudDeathNotice"
	{
		"XPos"										"r640"
		"YPos"										"22"
		"Wide"										"628"
		"Tall"										"468"

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
		"XPos"										"c220"
		"XPos_Minmode"								"c-35"
		"YPos"										"c112"
		"YPos_Minmode"								"r105"
		"Wide"										"500"
		"Tall"										"50"

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
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"10"
		"Wide"										"f0"
		"Tall"										"f0"
	}
	"ArenaWinPanel"
	{
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"10"
		"Wide"										"f0"
		"Tall"										"f0"
	}
	"PVEWinPanel"
	{
		"XPos"										"0"
		"YPos"										"0"
		"Wide"										"f0"
		"Tall"										"f0"
	}
	"HudAlert"
	{
		"XPos"										"0"
		"YPos"										"0"
		"Wide"										"f0"
		"Tall"										"f0"
	}
	"HudTeamSwitch"
	{
		"XPos"										"0"
		"YPos"										"0"
		"Wide"										"f0"
		"Tall"										"f0"
	}
	"HudMenuEngyBuild"
	{
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"20"
		"Wide"										"f0"
		"Tall"										"f0"
	}
	"HudMenuEngyDestroy"
	{
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"20"
		"Wide"										"f0"
		"Tall"										"f0"
	}
	"HudEurekaEffectTeleportMenu"
	{
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"20"
		"Wide"										"f0"
		"Tall"										"f0"
	}
	"HudMenuSpyDisguise"
	{
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"20"
		"Wide"										"f0"
		"Tall"										"f0"
	}
	"HudMenuTauntSelection"
	{
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"20"
		"Wide"										"f0"
		"Tall"										"f0"
	}
	"HudDemomanPipes"
	{
		"XPos"										"0"
		"XPos_Minmode"								"0"
		"YPos"										"0"
		"YPos_Minmode"								"0"
		"Wide"										"f0"
		"Tall"										"f0"
	}
	"HudStalemate"
	{
		"XPos"										"0"
		"YPos"										"0"
		"Wide"										"f0"
		"Tall"										"f0"
	}
	"HudTournament"
	{
		"XPos"										"c-225"
		"YPos"										"5"
		"ZPos"										"20"
		"Wide"										"450"
		"Tall"										"280"
	}
	"HudTournamentSetup"
	{
		"XPos"										"cs-0.5"
		"YPos"										"32"
		"Wide"										"76"
		"Tall"										"25"
	}
	"HudStopWatch"
	{
		"XPos"										"0"
		"YPos"										"0"
		"Wide"										"f0"
		"Tall"										"f0"
	}
	"HudArenaClassLayout"
	{
		"XPos"										"0"
		"YPos"										"r260"
		"Wide"										"f0"
		"Tall"										"320"
	}
	"HudArenaPlayerCount"
	{
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"6"
		"Wide"										"f0"
		"Tall"										"f0"
	}
	"HudAchievementTracker"
	{
		"NormalY"									"4"
		"EngineerY"									"4"
	}
	"ItemQuickSwitchPanel"
	{
		"XPos"										"cs-0.5"
		"YPos"										"320"
		"Wide"										"230"
		"Tall"										"120"
	}


	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"HudBowCharge"
	{
		"Wide"										"0"
		"Wide_Minmode"								"0"
	}
	"StatPanel"
	{
		"Wide"										"0"
	}
	"HudArenaNotification"
	{
		"Wide"										"0"
	}
	"HudTeamGoal"
	{
		"Wide"										"0"
	}
	"HudTeamGoalTournament"
	{
		"Wide"										"0"
	}
}