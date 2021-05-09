"Resource/HudLayout.res"
{	
	HudWeaponAmmo
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"480"
	}
	
	HudKothTimeStatus
	{
		"xpos"										"c-100"
		"ypos"										"0"
		"wide"										"200"
		"tall"										"160"
		
		"blue_active_xpos"							"56"
		"blue_active_xpos_minmode"					"56"
	
		"red_active_xpos"							"101"
		"red_active_xpos_minmode"					"101"
	}

	HudMedicCharge
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"480"
	}
	
	HudDemomanCharge
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"zpos"										"1"
		"wide"										"f0"
		"wide_minmode"								"f0"
		"tall"										"480"
	}	

	CHudAccountPanel
	{
		"xpos"         								"c-100"
		"ypos"										"c53"
		"ypos_minmode"								"c53"
		"wide"										"200"
		"tall"  									"50"
	}
	
	CHealthAccountPanel
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"r25"
		"ypos_minmode"								"r25"
		"wide"										"f0"
		"tall"  									"25"
	}
	
	HudDamageIndicator
	{
		"fieldName"									"HudDamageIndicator"
		"visible"									"1"
		"enabled"									"1"
		"MinimumWidth"								"15"
		"MaximumWidth"								"35"
		"StartRadius"								"80"
		"EndRadius"									"80"
		"MinimumHeight"								"30"
		"MaximumHeight"								"60"
		"MinimumTime"								"1"
	}
	
	CDamageAccountPanel
	{
		"xpos"										"-5"
		"ypos"										"-5"
	}
	
	DisguiseStatus
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
	}

	CMainTargetID
	{
		"ypos"										"c30"
		"tall"	 									"30"
		"tall_minmode"	 							"30"
	}
	
	CSpectatorTargetID
	{
		"ypos"										"c122"
		"tall"	 									"30"
		"tall_minmode"	 							"30"
	}
	
	CSecondaryTargetID
	{
		"ypos"										"c85"
		"tall"	 									"30"
		"tall_minmode"	 							"30"
	}
	
	"BuildingAnchor"
	{	
		"ControlName"								"Label"
		"fieldName"									"BuildingAnchor"
		"xpos"										"-20"
		"ypos"										"120"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override"							"Blank"
	}
	
	BuildingStatus_Engineer
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		
		"pin_to_sibling"							"BuildingAnchor"
	}
	
	HudDeathNotice
	{
		"xpos"	 									"r640"
		"ypos"	 									"15"
		"wide"	 									"628"
		"tall"	 									"468"

		"MaxDeathNotices" 							"12"
		"IconScale"	  								"0.35"
		"LineHeight"	  							"12"
		"LineSpacing"	 							"0"
		"CornerRadius"	  							"0"
		"RightJustify"	  							"1"
		
		"TextFont"									"m0refont11"
		
		"TeamBlue"									"m0reBlue"
		"TeamRed"									"m0reRed"
		"IconColor"									"White"
		"LocalPlayerColor"							"HUDBlack"

		"BaseBackgroundColor"						"0 0 0 100"
		"LocalBackgroundColor"						"240 240 240 200"
	}
	
	HudCloseCaption
	{
		"xpos"										"c-35"
		"ypos"										"r95"
		"wide"										"150"
		"tall"										"50"

		"BgAlpha"									"0"

		"GrowTime"									"0"
		"ItemHiddenTime"							"0"
		"ItemFadeInTime"							"0"
		"ItemFadeOutTime"							"0.2"
		"topoffset"									"0"
	}
	
	HudSpellMenu
	{
		"xpos"										"c155"
		"ypos"										"r61"
	}
	
	HudControlPointIcons
	{
		"separator_width"							"5"
		"separator_height"							"5"
		"height_offset"								"0"
	}

	WinPanel
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"480"
	}
	
	ArenaWinPanel
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"480"
	}

	"HudAlert"
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
	}
	
	HudTeamSwitch
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
	}
	
	"HudMenuEngyBuild"
	{
		"xpos"										"c-98"
		"ypos"										"r150"
		"zpos"										"20"
		"wide"										"450"
		"tall"										"200"
	}
	
	"HudMenuEngyDestroy"
	{
		"xpos"										"c-98"
		"ypos"										"r150"
		"zpos"										"20"
		"wide"										"450"
		"tall"										"200"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"xpos"										"c-51"
		"ypos"										"r150"
		"zpos"										"20"
		"wide"										"450"
		"tall"										"200"
	}
	
	"HudMenuSpyDisguise"
	{
		"xpos"										"c-140"
		"ypos"										"r220"
		"zpos"										"20"
		"wide"										"280"
		"tall"										"85"
	}
	
	"HudMenuTauntSelection"
	{
		"xpos"										"c-163"
		"ypos"										"r185"
		"zpos"										"20"
		"wide"										"350"
		"tall"										"60"
	}
	
	HudDemomanPipes
	{
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"480"
	}		

	HudTournament
	{
		"xpos"										"c-225"
		"ypos"										"5"
		"zpos"										"20"
		"wide"										"450"
		"tall"										"280"
	}

	HudTournamentSetup
	{
		"xpos"										"c-70"
		"ypos"										"-36"
		"wide"										"140"
		"tall"										"65"
	}

	HudStopWatch
	{
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}
	
	HudArenaClassLayout
	{
		"xpos"										"0"
		"ypos"										"r260"
		"wide"										"f0"
		"tall"										"320"
	}

	"HudAchievementTracker"
	{
		"NormalY"									"10"
		"EngineerY"									"10"
	}
	
	ItemQuickSwitchPanel
	{
		"xpos"										"c-123"
		"ypos"										"320"
		"wide"										"246"
		"tall"										"121"
	}
	
	/////////////////////////////REMOVED STUFF/////////////////////////////
	
	HudBowCharge
	{
		"wide"										"0"
	}
	StatPanel
	{
		"wide"										"0"
	}
	HudArenaNotification
	{
		"wide"										"0"
	}
	HudTeamGoal
	{
		"wide"										"0"
	}
	HudTeamGoalTournament
	{
		"wide"										"0"
	}
}