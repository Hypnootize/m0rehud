#base "huditemeffectmeter.res"

"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"ypos"										"c100"
		"tall"										"35"
	}
	
	"ItemEffectMeterLabel"
	{
		"ypos"										"20"
	}

	"ItemEffectMeter"
	{	
		"ypos"										"18"
	}
	
	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"140"
		"tall"										"18"		
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%progresscount%"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"m0refont16"
	}
}