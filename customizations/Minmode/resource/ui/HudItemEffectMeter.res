"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"cs-0.5"
		"ypos"										"c66"
		"wide"										"100"
		"tall"										"10"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
		"proportionaltoparent"						"1"
	}
	
	"ItemEffectMeter"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"font"										"Default"
		"xpos"										"0"
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
	
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"100"
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
		"fgcolor_override"							"White"
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