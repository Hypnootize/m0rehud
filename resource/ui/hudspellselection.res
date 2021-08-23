"Resource/UI/HudSpellSelection.res"
{
	"HudSpellMenu"
	{
		"xpos"										"c162"
		"ypos"										"rs1-4"
		"wide"										"35"
		"tall"										"30"
	}

	"SpellIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SpellIcon"
		"xpos"										"0"
		"ypos"										"4"
		"zpos"										"7"
		"wide"										"16"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
		"image"										"../signs/death_wheel_whammy"
		"fgcolor"									"White"
	}

	"CountText"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountText"
		"font"										"m0refont24"
		"labelText"									"%counttext%"
		"textAlignment" 							"center"
		"xpos"										"rs1"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"
	}
	"CountTextShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountTextShadow"
		"font"										"m0refont24"
		"labelText"									"%counttext%"
		"textAlignment" 							"center"
		"xpos"										"-1"
		"ypos"										"-1"
		"wide"										"20"
		"tall"										"20"
		"proportionaltoparent"						"1"
		"fgcolor"									"Black"

		"pin_to_sibling"							"CountText"
	}

	"ActionText"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ActionText"
		"font"										"DefaultVerySmall"
		"labelText"									"%actiontext%"
		"textAlignment"							 	"center"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"wide"										"f0"
		"tall"										"8"
		"fgcolor"									"White"
		"visible"									"1"
		"proportionaltoparent"						"1"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"xpos"										"9999"
	}
	"Spellbook"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"Spellbook"
		"xpos"										"9999"
	}
	"SpellText"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpellText"
		"xpos"										"9999"
	}
}