"Resource/GameMenu.res"
{
	//====================================================================================================================================================
	// MAIN MENU BUTTONS
	//====================================================================================================================================================
	"Version"
	{
		"label"										"m0rehud 7.1"
		"command"									"engine showconsole; echo m0rehud by Hypnotize, created by m0re. Download new versions @ github.com/Hypnootize/m0rehud"
		"OnlyAtMenu"								"1"
	}
	"Servers"
	{
		"label"										"Servers"
		"command"									"OpenServerBrowser"
	}
	"Create"
	{
		"label"										"+"
		"command"									"OpenCreateMultiplayerGameDialog"
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
		"label"										"Settings"
		"command"									"OpenOptionsDialog"
	}
	"Advanced"
	{
		"label"										"Adv. Settings"
		"command"									"opentf2options"
	}
	"HUDOptions"
	{
		"label"										"HUD Options"
		"command"									"engine cl_mainmenu_safemode 1; mat_queue_mode 0"
	}
	"Friends"
	{
		"label"										"k"
		"command"									"motd_show"
		"tooltip"									"Friends List"
	}
	"Workshop"
	{
		"label"										"Workshop"
		"command"									"engine OpenSteamWorkshopDialog"
	}
	"DemoUI"
	{
		"label"										"DemoUI"
		"command"									"engine demoui"
	}
	"Contracker"
	{
		"label"										"Contracker"
		"command"									"questlog"
	}
	"Quit"
	{
		"label"										"Quit"
		"command"									"engine replay_confirmquit"
		"OnlyAtMenu"								"1"
	}

	//====================================================================================================================================================
	// IN GAME BUTTONS
	//====================================================================================================================================================
	"Disconnect"
	{
		"label"										"Disconnect"
		"command"									"engine disconnect"
		"OnlyInGame"								"1"
	}
	"QuitGame"
	{
		"label"										"Quit"
		"command"									"engine replay_confirmquit"
		"OnlyInGame"								"1"
	}
	"Vote"
	{
		"label"										"M"
		"command"									"callvote"
		"tooltip"									"Call a Vote"
		"OnlyInGame"								"1"
	}
	"Mute"
	{
		"label"										"L"
		"command"									"OpenMutePlayerDialog"
		"tooltip"									"Mute a Player"
		"OnlyInGame"								"1"
	}
	"Report"
	{
		"label"										"K"
		"command"									"OpenReportPlayerDialog"
		"tooltip"									"Report a Player"
		"OnlyInGame"								"1"
	}
	"Achievements"
	{
		"label"										"J"
		"command"									"OpenAchievementsDialog"
		"tooltip"									"Achievements"
		"OnlyInGame"								"1"
	}

	//====================================================================================================================================================
	// TOOLS BAR
	//====================================================================================================================================================
	"Fix Invisible Players"
	{
		"label"										"D"
		"command"									"engine stop; record fix"
		"tooltip"									"Fix Invisible Players"
		"OnlyInGame"								"1"
	}
	"Reload Sound"
	{
		"label"										"B"
		"command"									"engine snd_restart"
		"tooltip"									"Reload Sound"
		"OnlyInGame"								"1"
	}
	"Reload Hud"
	{
		"label"										"C"
		"command"									"engine hud_reloadscheme"
		"tooltip"									"Reload Hud"
		"OnlyInGame"								"1"
	}
	"Toggle Netgraph"
	{
		"label"										"F"
		"command"									"engine toggle net_graph 0 1"
		"tooltip"									"Enable/Disable NetGraph"
		"OnlyInGame"								"1"
	}
	"Toggle Contracts"
	{
		"label"										"G"
		"command"									"engine toggle tf_contract_progress_show 0 1"
		"tooltip"									"Enable/Disable Contracts"
		"OnlyInGame"								"1"
	}
	"Toggle Chat"
	{
		"label"										"A"
		"command"									"engine toggle hud_saytext_time 0 12"
		"tooltip"									"Enable/Disable Chat"
		"OnlyInGame"								"1"
	}
}