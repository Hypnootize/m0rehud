#base "../basefiles/hudlayout.res"
#base "../scripts/crosshairs.res"

"Resource/HudLayout.res"
{	
	HudWeaponAmmo
	{
		"fieldName" 								"HudWeaponAmmo"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"wide"										"f0"
		"tall"										"480"
	}
	
	HudKothTimeStatus
	{
		"fieldName" 								"HudKothTimeStatus"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"c-100"
		"ypos"										"0"
		"wide"										"200"
		"tall"										"160"
		
		"blue_active_xpos"							"55"
		"blue_active_xpos_minmode"					"55"
	
		"red_active_xpos"							"105"
		"red_active_xpos_minmode"					"105"
	}	

	HudItemEffectMeter
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-37"
		"xpos_minmode"								"c-37"
		"ypos"										"r52"
		"wide"										"100"
		"wide_minmode"								"100"
		"tall"										"50"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	
	HudMedicCharge
	{
		"fieldName"									"HudMedicCharge"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"								[$WIN32]
		"xpos_minmode"								"0"								[$WIN32]
		"ypos"										"0"								[$WIN32]
		"ypos_minmode"								"0"								[$WIN32]
		"wide"										"f0"
		"tall"										"480"
	}
	
	HudDemomanCharge
	{
		"fieldName"									"HudDemomanCharge"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"zpos"										"1"								// draw in front of ammo
		"wide"										"f0"
		"wide_minmode"								"f0"
		"tall"										"480"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}	

	HudBowCharge
	{
		"fieldName"									"HudBowCharge"
		"visible"									"0"
		"enabled"									"0"
		"wide"										"0"
		"tall"										"0"
	}

	HudFlameRocketCharge
	{
		"fieldName"									"HudFlameRocketCharge"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-37"
		"xpos_minmode"								"c-37"
		"ypos"										"r120"
		"ypos_minmode"								"r120"
		"zpos"										"1"								// draw in front of ammo
		"wide"										"100"
		"wide_minmode"								"100"
		"tall"										"50"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	
	CHudAccountPanel
	{
		"fieldName"									"CHudAccountPanel"
		"xpos"         								"c-100"
		"ypos"										"c53"							[$WIN32]
		"ypos_minmode"								"c53"							[$WIN32]
		"wide"										"200"
		"tall"  									"50"
		"visible" 									"1"
		"enabled" 									"1"
		"PaintBackgroundType"						"2"
	}
	
	CHealthAccountPanel
	{
		"fieldName"									"CHealthAccountPanel"
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"456"
		"ypos_minmode"								"456"
		"wide"										"f0"
		"tall"  									"24"
		"visible" 									"1"
		"enabled" 									"1"
		"PaintBackgroundType"						"2"
	}
	
	HudDamageIndicator
	{
		"fieldName"									"HudDamageIndicator"
		"visible"									"1"
		"enabled"									"1"
		"MinimumWidth"								"23"
		"MaximumWidth"								"23"
		"StartRadius"								"80"
		"EndRadius"									"80"
		"MinimumHeight"								"30"
		"MaximumHeight"								"60"
		"MinimumTime"								"1"
	}
	
	CDamageAccountPanel
	{
		"fieldName"									"CDamageAccountPanel"
		"xpos"										"-5"
		"ypos"										"-5"
		"wide"										"f0"
		"tall"										"480"
		"visible" 									"1"
		"enabled" 									"1"
		"PaintBackgroundType"						"2"
	}
	
	DisguiseStatus
	{
		"fieldName" 								"DisguiseStatus"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
	}

	CMainTargetID
	{
		"fieldName" 								"CMainTargetID"
		"visible" 									"0"
		"enabled" 									"1"
		"xpos"										"c-126"
		"ypos"										"c85"
		"wide"	 									"252"
		"tall"	 									"30"
		"tall_minmode"	 							"30"
		"priority"									"40"
		"priority_lodef"							"5"
	}
	
	CSpectatorTargetID
	{
		"fieldName" 								"CSpectatorTargetID"
		"visible" 									"0"
		"enabled" 									"1"
		"xpos"										"c-126"
		"ypos"										"c122"
		"wide"	 									"252"
		"tall"	 									"30"
		"tall_minmode"	 							"30"
		"priority"									"40"
		"priority_lodef" 							"35"
	}
	
	CSecondaryTargetID
	{
		"fieldName" 								"CSecondaryTargetID"
		"visible" 									"0"
		"enabled" 									"1"
		"xpos"										"c-126"
		"ypos"										"c122"
		"wide"	 									"252"
		"tall"	 									"30"
		"tall_minmode"	 							"30"
		"priority"									"35"
	}
	
	BuildingStatus_Engineer
	{
		"fieldName" 								"BuildingStatus_Engineer"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"-20"
		"xpos_hidef"								"32"
		"xpos_lodef"								"40"
		"ypos"										"120"
		"ypos_hidef"								"16"
		"ypos_lodef"								"25"
		"wide"										"f0"
		"tall"										"480"
		
		"PaintBackgroundType"						"2"
	}
		
	HudRoundTimerHudRoundTimer
	{
		"fieldName" 								"HudRoundTimer"
		"xpos"										"c-20"
		"ypos"										"440"
		"wide"										"120"
		"tall"  									"40"
		"tall_minmode"  							"40"
		"visible" 									"1"
		"enabled" 									"1"
		
		"PaintBackgroundType"						"2"

		"FlashColor" 								"HudIcon_Red"		

		"icon_xpos"									"0"
		"icon_ypos"									"2"
		"digit_xpos"								"34"
		"digit_ypos"								"2"
		
		if_mvm
		{
			"visible"								"0"
		}
	}

	HudDeathNotice
	{
		"fieldName" 								"HudDeathNotice"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"	 									"r640"							[$WIN32]
		"ypos"	 									"15"							[$WIN32]
		"wide"	 									"628"
		"tall"	 									"468"

		"MaxDeathNotices" 							"12"
		"IconScale"	  								"0.35"
		"LineHeight"	  							"12"
		"LineSpacing"	 							"0"
		"CornerRadius"	  							"0"
		"RightJustify"	  							"1"								// If 1, draw notices from the right
		
		"TextFont"									"Default"
		
		"TeamBlue"									"M0reBlue"
		"TeamRed"									"M0reRed"
		"IconColor"									"255 255 255 255"
		"LocalPlayerColor"							"HUDBlack"

		"BaseBackgroundColor"						"0 0 0 80"
		"LocalBackgroundColor"						"240 240 240 200"
	}
	
	"HudSpellMenu"
	{
		"fieldName"									"HudSpellMenu"
		"visible"									"1"
		"enabled"									"1"
		"wide"										"640"
		"tall"										"480"
		"zpos"										"2"
		"xpos"										"290"
		"ypos"										"40"
	}
	
	HudControlPointIcons
	{
		"fieldName"									"HudControlPointIcons"
		"xpos"										"0"
		"ypos"										"410"
		"wide"										"f0"
		"tall"										"200"
		"visible"									"1"
		"enabled"									"1"
		"separator_width"							"5"								// distance between the icons (including their backgrounds)
		"separator_height"							"5"
		"height_offset"								"0"								[$WIN32] // distance from the bottom of the panel
	}

	WinPanel
	{
		"fieldName"									"WinPanel"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
	}
	
	ArenaWinPanel
	{
		"fieldName"									"ArenaWinPanel"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
	}

	StatPanel
	{
		"fieldName"									"StatPanel"
		"visible"									"0"
		"enabled"									"0"
		"wide"										"0"
		"tall"										"0"
	}
	
	"HudAlert"
	{
		"fieldName"									"HudAlert"
		"visible"									"0"
		"enable"									"1"
		"xpos"										"c-160"
		"ypos"										"100"
		"wide"										"320"
		"tall"										"150"
	}
	
	HudTeamSwitch
	{
		"fieldName"									"HudTeamSwitch"
		"visible"									"0"
		"enabled"									"1"
		"xpos"										"c-160"
		"ypos"										"75"
		"wide"										"320"
		"tall"										"100"
	}
	
	"HudMenuEngyBuild"
	{
		"fieldName" 								"HudMenuEngyBuild"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"c-225"
		"ypos"										"c-110"
		"wide"										"450"
		"tall"										"200"
		"PaintBackgroundType"						"0"
	}
	
	"HudMenuEngyDestroy"
	{
		"fieldName" 								"HudMenuEngyDestroy"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"c-225"
		"ypos"										"c-112"
		"wide"										"450"
		"tall"										"200"
		"PaintBackgroundType"						"0"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"fieldName" 								"HudEurekaEffectTeleportMenu"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"c-125"
		"ypos"										"c-110"
		"wide"										"250"
		"tall"										"195"
		"PaintBackgroundType"						"0"
	}
	
	"HudMenuSpyDisguise"
	{
		"fieldName" 								"HudMenuSpyDisguise"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"c-235"
		"ypos"										"c-110"
		"wide"										"470"
		"tall"										"200"							[$WIN32]
		"PaintBackgroundType"						"0"
	}
	
	"HudMenuTauntSelection"
	{
		"fieldName" 								"HudMenuTauntSelection"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"c-235"
		"ypos"										"c-65"
		"zpos"										"20"
		"wide"										"470"
		"tall"										"200"
		"PaintBackgroundType"						"0"
	}
	
	HudDemomanPipes
	{
		"fieldName"									"HudDemomanPipes"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"								[$WIN32]
		"xpos_minmode"								"0"								[$WIN32]
		"ypos"										"0"								[$WIN32]
		"ypos_minmode"								"0"								[$WIN32]
		"wide"										"f0"
		"tall"										"480"
	}		

	HudTeamGoal
	{
		"fieldName"									"HudTeamGoal"
		"visible"									"0"
		"enabled"									"0"
		"wide"										"0"
		"tall"										"0"
	}


	HudTeamGoalTournament
	{
		"fieldName"									"HudTeamGoalTournament"
		"visible"									"0"
		"enabled"									"0"
		"wide"										"0"
		"tall"										"0"
	}

	HudTournament
	{
		"fieldName"									"HudTournament"
		"visible"									"0"
		"enabled"									"1"
		"xpos"										"c-225"
		"ypos"										"5"
		"wide"										"450"
		"tall"										"280"
	}

	HudTournamentSetup
	{
		"fieldName"									"HudTournamentSetup"
		"visible"									"0"
		"enabled"									"1"
		"xpos"										"c-70"
		"ypos"										"-36"
		"wide"										"140"
		"tall"										"65"
	}

	HudStopWatch
	{
		"fieldName"									"HudStopWatch"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-145"
		"ypos"										"-1"
		"wide"										"f0"
		"tall"										"55"
	}
	
	"HudAchievementTracker"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudAchievementTracker"
		"xpos"										"5"
		"NormalY"									"10"
		"EngineerY"									"170"
		"zpos"										"2"
		"wide"										"200"
		"tall"										"280"
		"visible"									"1"
		"enabled"									"1"	
	}
	
	HudInspectPanel
	{
		"fieldName"									"HudInspectPanel"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"r220"
		"ypos"										"300"
		"zpos"										"10"
		"wide"										"270"
		"tall"										"180"
	}
	
	ItemQuickSwitchPanel
	{
		"fieldName"									"ItemQuickSwitchPanel"
		"visible"									"0"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
	}
}