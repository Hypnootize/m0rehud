#base "huditemeffectmeter.res"

"Resource/UI/HudItemEffectMeter_KartCharge.res"
{
	"HudItemEffectMeter"
	{
		"ypos"										"c100"
		"tall"										"28"
	}

	"ItemEffectMeterLabel"
	{
		"ypos"										"rs1"
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
		"wide"										"f0"
		"tall"										"18"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"center"
		"font"										"m0refont16"
	}
}