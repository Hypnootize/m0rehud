#base "huditemeffectmeter_scout.res"

"Resource/UI/HudRocketPack.res"
{
	"ItemEffectMeter"
	{	
		"wide"										"70"
	}

	"ItemEffectMeter2"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter2"
		"font"										"Default"
		"xpos"										"1"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"69"
		"tall"										"2"				
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Center"
		"dulltext"									"0"
		"brighttext"								"0"
		"fgcolor"									"White"
		
		"pin_to_sibling" 							"ItemEffectMeter"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}

	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"ItemEffectIcon"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectIcon"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}