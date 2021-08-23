"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"								"130"
		"delta_item_start_y"						"1"
		"delta_item_end_y"							"15"
		"PositiveColor"								"0 255 0 155"
		"NegativeColor"								"255 0 0 155"
		"delta_lifetime"							"1"
		"delta_item_font"							"m0refont18"
	}

	"AccountValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AccountValue"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"200"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"font"										"m0refont24"
		"fgcolor"   								"White"
	}
	"AccountValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AccountValueShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"200"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"font"										"m0refont24"
		"fgcolor"   								"Black"

		"pin_to_sibling"							"AccountValue"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"AccountBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"AccountBG"
		"xpos"										"9999"
	}
	"MetalIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MetalIcon"
		"xpos"										"9999"
	}
}