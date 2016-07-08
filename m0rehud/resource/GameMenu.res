"GameMenu"
{
	"VersionButton"
	{
		"label" 									"M0REHUD" 
		"command" 									"engine showconsole; echo m0rehud by Hypnotize, all credtits to m0re for the original hud. Get the new verions and report any bug @ www.teamfortress.tv/34115/m0re-hud"
		"subimage" 									""
		"OnlyAtMenu"								"1"
	}
	"FindAGameButton"
	{
		"label" 									"PLAY" 
		"command" 									"toggle_play_menu"
		"subimage" 									"glyph_multiplayer"
		"OnlyAtMenu"								"0"
	}
	"SettingsButton"
	{
		"label"										"OPTIONS"
		"command"									"OpenOptionsDialog"
		"subimage"									"glyph_options"
	}
	"DemoUI"
	{
		"label"										"DEMOUI"
		"command"									"engine demoui"
		"OnlyAtMenu"								"1"
	}
	"Scoreboard"
	{
		"label"										"SCOREBOARD"
		"command"									"engine toggle cl_hud_minmode"
		"OnlyInGame"								"1"
	}
	"QuitButton"
	{
		"label" 									"QUIT"
		"command" 									"engine replay_confirmquit"
		"OnlyAtMenu" 								"1"
	}
	"QuitGameButton"
	{
		"label" 									"QUIT"
		"command" 									"engine replay_confirmquit"
		"OnlyInGame" 								"1"
	}
	"DisconnectButton"
	{
		"label" 									"DISCONNECT"
		"command" 									"engine disconnect"
		"OnlyInGame" 								"1"
	}
	
	"QuestsButton"
	{
		"label" 									"F"
		"command" 									"questlog"
	}
	"WatchStreamButton"
	{
		"label" 									"V"
		"command" 									"watch_stream"
	}
	"MOTD_ShowButtonPanel"
	{
		"label" 									"c"
		"command" 									"motd_show"
	}
	
	// These buttons get positioned by the MainMenuOverride.res
	"CreateServerButton"
	{
		"label"										"CREATE"
		"command"									"OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu"								"1"
	}
	"GeneralStoreButton"
	{
		"label"										"STORE"
		"command"									"engine open_store"
		"subimage"									"glyph_store"
	}
	"CharacterSetupButton"
	{
		"label"										"ITEMS"
		"command"									"engine open_charinfo"
		"subimage"									"glyph_items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"										""
		"command"									"callvote"
		"subimage" 									"icon_checkbox"
		"OnlyInGame" 								"1"
		"tooltip" 									"#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"										""
		"command"									"OpenPlayerListDialog"
		"subimage" 									"glyph_muted"
		"OnlyInGame" 								"1"
		"tooltip" 									"#MMenu_MutePlayers"
	}
	"ReportPlayerButton"
	{
		"label"										""
		"command"									"OpenReportPlayerDialog"
		"OnlyInGame"								"1"
		"subimage"									"glyph_alert"
		"tooltip"									"#MMenu_ReportPlayer"
	}
	"AchievementsButton"
	{
		"label"										""
		"command"									"OpenAchievementsDialog"
		"subimage"									"glyph_achievements"
		"OnlyInGame"								"1"
		"tooltip"									"Achievements"
	}
}
