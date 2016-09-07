"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-310"
		"ypos"										"436"
		"wide"										"100"
		"tall"										"50"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ItemEffectMeterLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}

	"ItemEffectMeter"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"48"
		"ypos"										"21"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"20"	
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%progresscount%"
		"fgcolor_override"							"255 255 255 255"
		"textAlignment"								"left"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"M0refont24"
	}
	"ItemEffectMeterCountBG"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"49"
		"ypos"										"22"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"20"	
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"fgcolor_override"							"0 0 0 255"
		"labelText"									"%progresscount%"
		"textAlignment"								"left"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"M0refont24"
	}
	"KillStreakIcon"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"KillStreakIcon"
		"xpos"										"30"
		"ypos"	 									"23"
		"zpos"	 									"9"
		"wide"	 									"20"
		"tall"	 									"20"
		"autoResize"								"0"
		"pinCorner"	 								"0"
		"visible"									"1"
		"enabled"	 								"1"
		"tabPosition"								"0"	
		"image"	 									"../hud/leaderboard_streak"
		"PaintBackgroundType"						"0"
	}
}
