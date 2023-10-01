"Resource/UI/MvMInWorldCurrency.res"
{
	"CurrencyGood"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurrencyGood"
		"xpos"										"c-204"
		"xpos_minmode"								"c-123"
		"ypos"										"rs1-23"
		"ypos_minmode"								"c100"
		"zpos"										"4"
		"wide"										"60"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%currency%"
		"textAlignment"								"center"
		"font"										"m0refont16"
		"font_minmode"								"m0refont12"
		"fgcolor"									"100 255 0 255"
	}
	"CurrencyBad"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurrencyBad"
		"xpos"										"c-204"
		"xpos_minmode"								"c-123"
		"ypos"										"rs1-23"
		"ypos_minmode"								"c100"
		"zpos"										"4"
		"wide"										"60"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%currency%"
		"textAlignment"								"center"
		"font"										"m0refont16"
		"font_minmode"								"m0refont12"
		"fgcolor"									"255 0 0 255"
	}
	"CurrencyShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurrencyShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"4"
		"wide"										"60"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%currency%"
		"textAlignment"								"center"
		"font"										"m0refont16"
		"font_minmode"								"m0refont12"
		"fgcolor"									"Black"

		"pin_to_sibling"							"CurrencyGood"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"BackgroundGood"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundGood"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MoneyImagePanel"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MoneyImagePanel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}