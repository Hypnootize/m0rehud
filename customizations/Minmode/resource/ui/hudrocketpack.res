#base "huditemeffectmeter.res"

"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"ypos"										"c66"
	}
	
	"ItemEffectMeter"
	{	
		"wide"										"50"
	}
	
	"ItemEffectMeter2"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter2"
		"font"										"Default"
		"xpos"										"1"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"49"
		"tall"										"1"				
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Center"
		"dulltext"									"0"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"ItemEffectMeter"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
}