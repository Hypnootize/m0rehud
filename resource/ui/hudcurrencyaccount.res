"Resource/UI/HudCurrencyAccount.res"
{
	"Currency"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Currency"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%currency%"
		"textAlignment"								"center"
		"font"										"m0refont16"
		"fgcolor"									"White"
	}

	"CurrencyShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurrencyShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%currency%"
		"textAlignment"								"center"
		"font"										"m0refont16"
		"fgcolor"									"Black"

		"pin_to_sibling"							"Currency"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"WhiteBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"WhiteBG"
		"xpos"										"9999"
	}
	"GreenBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"GreenBG"
		"xpos"										"9999"
	}
}