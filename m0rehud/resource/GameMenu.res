"GameMenu"
{
	/////////////////////////RIGHT BUTTONS/////////////////////////
	"QuestsButton"
	{
		"label" 									"d"
		"command" 									"questlog"
	}
	"WatchStreamButton"
	{
		"label" 									"q"
		"command" 									"watch_stream"
	}
	"MOTD_ShowButtonPanel"
	{
		"label" 									"h"
		"command" 									"motd_show"
	}
	
	/////////////////////////MAIN MENU/////////////////////////
	"VersionButton"
	{
		"label" 									"M0REHUD 5.1" 
		"command" 									"engine showconsole; echo m0rehud by Hypnotize @ www.teamfortress.tv/34115/m0re-hud"
		"OnlyAtMenu"								"1"
	}
	"ServerBrowserButton"
	{
		"label" 									"SERVERS"
		"command" 									"OpenServerBrowser"
		"OnlyAtMenu"								"1"
	}
	"TrainingButton"
	{
		"label" 									"OFFLINE PRACTICE"
		"command" 									"offlinepractice"
		"OnlyAtMenu"								"1"
	}
	"CreateServerButton"
	{
		"label"										"+"
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
	"QuitButton"
	{
		"label" 									"QUIT"
		"command" 									"engine replay_confirmquit"
		"OnlyAtMenu"								"1"
	}
	
	/////////////////////////INGAME ONLY/////////////////////////
	"ScoreboardButton"
	{
		"label"										"SCOREBOARD"
		"command"									"engine toggle cl_hud_minmode"
		"OnlyInGame"								"1"
	}
	"ChangeServerButton"
	{
		"label" 									"SERVERS"
		"command" 									"OpenServerBrowser"
		"OnlyInGame"								"1"
	}
	"CreateInGameButton"
	{
		"label"										"+"
		"command"									"OpenCreateMultiplayerGameDialog"
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
	"CallVoteButton"
	{
		"label"										""
		"command"									"callvote"
		"subimage" 									"icon_checkbox"
		"OnlyInGame" 								"1"
	}
	"MutePlayersButton"
	{
		"label"										""
		"command"									"OpenPlayerListDialog"
		"subimage" 									"glyph_muted"
		"OnlyInGame" 								"1"
	}
	"ReportPlayerButton"
	{
		"label"										""
		"command"									"OpenReportPlayerDialog"
		"OnlyInGame"								"1"
		"subimage"									"glyph_alert"
	}
	"AchievementsButton"
	{
		"label"										""
		"command"									"OpenAchievementsDialog"
		"subimage"									"glyph_achievements"
		"OnlyInGame"								"1"
	}
}