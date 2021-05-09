"Resource/UI/HudCurrencyAccount.res"
{
	"BorderBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BorderBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"paitborder"								"1"
		"border"									"TFThinLineBorder"
		"proportionaltoparent"						"1"
	}

	"Currency"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Currency"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"60"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
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
		"wide"										"60"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%currency%"
		"textAlignment"								"center"
		"font"										"m0refont16"
		"fgcolor"									"Black"
		
		"pin_to_sibling"							"Currency"
	}	
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"WhiteBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"WhiteBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"GreenBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"GreenBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}