"Resource/GameMenu.res"
{
	//====================================================================================================================================================
	// MAIN MENU BUTTONS
	//====================================================================================================================================================
	"Version"
	{
		"label"										"m0rehud 7.2"
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
		"command"									"engine cl_mainmenu_safemode 1; mat_queue_mode 0; gameui_preventescape"
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

	"Friends"
	{
		"label"										"k"
		"command"									"motd_show"
		"tooltip"									"Friends List"
	}
	"Quickplay"
	{
		"label"										"n"
		"command"									"engine replay_reloadbrowser"
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
	"Achievements"
	{
		"label"										"J"
		"command"									"OpenAchievementsDialog"
		"tooltip"									"Achievements"
		"OnlyInGame"								"1"
	}
	"HUD_Sound_Reload"
	{
		"label"										"%"
		"command"									"engine hud_reloadscheme; snd_restart"
		"tooltip"									"Reload HUD and Sound"
		"OnlyInGame"								"1"
	}
	"Fix_Visual_Glitches"
	{
		"label"										"D"
		"command"									"engine stop; ds_record"
		"tooltip"									"Fix Visual Glitches"
		"OnlyInGame"								"1"
	}
}