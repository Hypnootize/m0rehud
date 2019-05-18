"Resource/UI/MvMInWorldCurrency.res"
{
	"CurrencyGood"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurrencyGood"
		"font"										"m0refont16"
		"fgcolor"									"255 0 0 255"
		"xpos"										"9"
		"ypos"										"1"
		"zpos"										"4"
		"wide"										"90"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%currency%"
	}
	
	"CurrencyBad"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurrencyBad"
		"font"										"m0refont16"
		"fgcolor"									"255 0 0 255"
		"xpos"										"9"
		"ypos"										"1"
		"zpos"										"4"
		"wide"										"90"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%currency%"
	}
	
	"CurrencyShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurrencyShadow"
		"font"										"m0refont16"
		"fgcolor"									"Black"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"4"
		"wide"										"90"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%currency%"
		
		"pin_to_sibling"							"CurrencyGood"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"BorderBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BorderBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}	
	"BackgroundGood"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundGood"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MoneyImagePanel"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MoneyImagePanel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}