"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
{
	HudItemEffectMeter
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-303"
		"ypos"										"r50"
		"wide"										"100"
		"tall"										"60"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	
	"ItemEffectIcon"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectIcon"
		"xpos"										"25"
		"ypos"										"30"
		"zpos"										"1"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/ico_powerup_critboost_red"
		"scaleImage"								"1"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"12"
		"ypos"										"32"
		"zpos"										"2"
		"wide"										"56"
		"tall"										"25"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#TF_Ball"
		"textAlignment"								"north"
		"centerwrap"								"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"spectatorkeyhints"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"12"
		"ypos"										"8"
		"zpos"										"2"
		"wide"										"40"
		"tall"										"20"	
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%progresscount%"
		"textAlignment"								"north"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"m0refont18shadow"
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
	
	"ItemEffectMeter"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"wide"										"0"
		"tall"										"0"				
		"visible"									"0"
		"enabled"									"0"
	}
}