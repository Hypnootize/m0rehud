"Resource/UI/HudArenaNotification.res"
{
	"HudArenaNotificationBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"HudArenaNotificationBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}

	"WarningLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"WarningLabel"
		"font"										"ScoreboardTeamScore"
		"xpos"										"40"
		"ypos"										"40"
		"zpos"										"1"
		"wide"										"50"
		"tall"										"50"
		"wide"										"230"	[$WIN32]
		"wide"										"180"	[$X360]
		"tall"										"55"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"labelText"									"!"
		"textAlignment"								"north"
	}
	
	"BalanceLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"BalanceLabel"
		"font"										"HudFontSmallBold"
		"xpos"										"75"
		"ypos"										"30"
		"ypos_hidef"								"23"
		"ypos_lodef"								"20"
		"zpos"										"1"
		"wide"										"230"	[$WIN32]
		"wide"										"180"	[$X360]
		"tall"										"55"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"labelText"									""
		"textAlignment"								"west"
	}

	"BalanceLabelTip"
	{	
		"ControlName"								"Label"
		"fieldName"									"BalanceLabelTip"
		"font"										"HudFontSmallest"
		"xpos"										"75"
		"ypos"										"75"
		"ypos_hidef"								"23"
		"ypos_lodef"								"20"
		"zpos"										"1"
		"wide"										"230"	[$WIN32]
		"wide"										"180"	[$X360]
		"tall"										"30"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"labelText"									"%notificationtip%"
		"textAlignment"								"west"
	}
	
	"SwitchImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"SwitchImage"
		"xpos"										"25"
		"ypos"										"23"
		"zpos"										"1"
		"wide"										"50"
		"tall"										"50"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/ico_teambalance"
		"scaleImage"								"1"
	}
}
