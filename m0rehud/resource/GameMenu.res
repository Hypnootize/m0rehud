"GameMenu"
{
	/////////////////////////Top Menu Buttons///////////////////////////
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
	
	/////////////////////////Main Menu Buttons/////////////////////////
	"VersionButton"
	{
		"label" 									"M0REHUD" 
		"command" 									"engine showconsole; echo m0rehud by Hypnotize, all credtits to m0re for the original hud. Get the new verions and report any bug @ www.teamfortress.tv/34115/m0re-hud"
		"OnlyAtMenu"								"1"
	}
	"FindAGameButton"
	{
		"label" 									"PLAY" 
		"command" 									"toggle_play_menu"
	}
	"CreateServerButton"
	{
		"label"										"CREATE"
		"command"									"OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu"								"1"
	}
	"CharacterSetupButton"
	{
		"label"										"ITEMS"
		"command"									"engine open_charinfo"
	}
	"GeneralStoreButton"
	{
		"label"										"STORE"
		"command"									"engine open_store"
	}
	"SettingsButton"
	{
		"label"										"OPTIONS"
		"command"									"OpenOptionsDialog"
	}
	"AdvancedSettingsButton"
	{
		"label"										"ADVANCED"
		"command"									"opentf2options"
	}
	"DemoUI"
	{
		"label"										"DEMOUI"
		"command"									"engine demoui"
		"OnlyAtMenu"								"1"
	}
	"QuitButton"
	{
		"label" 									"QUIT"
		"command" 									"engine replay_confirmquit"
		"OnlyAtMenu" 								"1"
	}
	
	/////////////////////////Ingame Only Buttons///////////////////////
	"CallVoteButton"
	{
		"label"										""
		"command"									"callvote"
		"subimage" 									"icon_checkbox"
		"OnlyInGame" 								"1"
		"tooltip" 									"Call Vote"
	}
	"MutePlayersButton"
	{
		"label"										""
		"command"									"OpenPlayerListDialog"
		"subimage" 									"glyph_muted"
		"OnlyInGame" 								"1"
		"tooltip" 									"Mute Players"
	}
	"ReportPlayerButton"
	{
		"label"										""
		"command"									"OpenReportPlayerDialog"
		"OnlyInGame"								"1"
		"subimage"									"glyph_alert"
		"tooltip"									"Report Players"
	}
	"AchievementsButton"
	{
		"label"										""
		"command"									"OpenAchievementsDialog"
		"subimage"									"glyph_achievements"
		"OnlyInGame"								"1"
		"tooltip"									"Achievements"
	}
	"Scoreboard"
	{
		"label"										"SCOREBOARD"
		"command"									"engine toggle cl_hud_minmode"
		"OnlyInGame"								"1"
	}
	"DisconnectButton"
	{
		"label" 									"DISCONNECT"
		"command" 									"engine disconnect"
		"OnlyInGame" 								"1"
	}
	"QuitGameButton"
	{
		"label" 									"QUIT"
		"command" 									"engine replay_confirmquit"
		"OnlyInGame" 								"1"
	}
}
