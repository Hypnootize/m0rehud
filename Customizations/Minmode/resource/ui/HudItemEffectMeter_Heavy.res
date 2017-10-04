"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-70"
		"ypos"										"314"
		"wide"										"500"
		"tall"										"500"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"140"
		"tall"										"8"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"visible_minmode"							"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#TF_Ball"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"DefaultVerySmall"
		"fgcolor_override"							"255 255 255 255"
	}

	"ItemEffectMeter"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"font"										"Default"
		"xpos"										"17"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"1"				
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Center"
		"dulltext"									"0"
		"brighttext"								"0"
	}
	
	"ItemEffectMeterLabel2"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel2"
		"xpos"										"40"
		"ypos"										"31"
		"zpos"										"2"
		"wide"										"41"
		"tall"										"15"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"0"
		"ypos_minmode"								"0"
		"xpos_minmode"								"-10"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#TF_KILLCOMBO"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"TFFontSmall"
	}
	
	"KillComboClassIcon1"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"KillComboClassIcon1"
		"xpos"										"40"
		"ypos"										"23"
		"wide"										"12"
		"tall"										"12"
		"visible"									"0"
		"visible_minmode"							"0"
		"enabled"									"1"
		"image"										"../HUD/leaderboard_class_scout"
		"scaleImage"								"1"	
	}
	
	"KillComboClassIcon2"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"KillComboClassIcon2"
		"xpos"										"52"
		"ypos"										"23"
		"wide"										"12"
		"tall"										"12"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../HUD/leaderboard_class_scout"
		"scaleImage"								"1"	
	}
	
	"KillComboClassIcon3"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"KillComboClassIcon3"
		"xpos"										"64"
		"ypos"										"23"
		"wide"										"12"
		"tall"										"12"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../HUD/leaderboard_class_scout"
		"scaleImage"								"1"	
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"			
	}
}