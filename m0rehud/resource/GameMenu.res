"GameMenu"
{
	/////////////////////////MAIN MENU/////////////////////////
	"Version"
	{
		"label" 									"m0rehud 5.4" 
		"command" 									"engine showconsole; echo m0rehud by Hypnotize @ www.teamfortress.tv/34115/m0re-hud all credits to m0re"
		"OnlyAtMenu"								"1"
	}
	"Servers"
	{
		"label" 									"Servers"
		"command" 									"OpenServerBrowser"
		"OnlyAtMenu"								"1"
	}
	"Create"
	{
		"label"										"+"
		"command"									"OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu"								"1"
	}
	"Training"
	{
		"label" 									"Offline Practice"
		"command" 									"offlinepractice"
		"OnlyAtMenu"								"1"
	}
	"Items"
	{
		"label"										"Items"
		"command"									"engine open_charinfo"
	}
	"Store"
	{
		"label"										"Store"
		"command"									"engine open_store"
	}
	"Settings"
	{
		"label"										"Options"
		"command"									"OpenOptionsDialog"
	}
	"Advanced"
	{
		"label"										"Advanced"
		"command"									"opentf2options"
	}
	"Quit"
	{
		"label" 									"Quit"
		"command" 									"engine replay_confirmquit"
		"OnlyAtMenu"								"1"
	}
	
	/////////////////////////INGAME ONLY/////////////////////////
	"Scoreboard"
	{
		"label"										"Scoreboard"
		"command"									"engine toggle cl_hud_minmode"
		"OnlyInGame"								"1"
	}
	"ServersGame"
	{
		"label" 									"Servers"
		"command" 									"OpenServerBrowser"
		"OnlyInGame"								"1"
	}
	"CreateGame"
	{
		"label"										"+"
		"command"									"OpenCreateMultiplayerGameDialog"
		"OnlyInGame"								"1"
	}
	"Disconnect"
	{
		"label" 									"Disconnect"
		"command" 									"engine disconnect"
		"OnlyInGame" 								"1"
	}
	"QuitGame"
	{
		"label" 									"Quit"
		"command" 									"engine replay_confirmquit"
		"OnlyInGame" 								"1"
	}
	"Vote"
	{
		"label"										""
		"command"									"callvote"
		"subimage" 									"icon_checkbox"
		"OnlyInGame" 								"1"
	}
	"Mute"
	{
		"label"										""
		"command"									"OpenPlayerListDialog"
		"subimage" 									"glyph_muted"
		"OnlyInGame" 								"1"
	}
	"Report"
	{
		"label"										""
		"command"									"OpenReportPlayerDialog"
		"OnlyInGame"								"1"
		"subimage"									"glyph_alert"
	}
	"Achievements"
	{
		"label"										""
		"command"									"OpenAchievementsDialog"
		"subimage"									"glyph_achievements"
		"OnlyInGame"								"1"
	}
	
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
}