"Resource/UI/HudSpellSelection.res"
{
	"HudSpellMenu"
	{
		"xpos"										"c-190"
		"xpos_minmode"								"c-106"
		"ypos"										"rs1-4"
		"ypos_minmode"								"c100"
		"wide"										"35"
		"wide_minmode"								"30"
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
		"wide_minmode"								"12"
		"tall"										"16"
		"tall_minmode"								"12"
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
		"xpos"										"rs1"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"20"
		"tall"										"20"
		"tall_minmode"								"18"
		"proportionaltoparent"						"1"
		"font"										"m0refont24"
		"font_minmode"								"m0refont18"
		"labelText"									"%counttext%"
		"textAlignment"								"center"
		"fgcolor"									"White"
	}
	"CountTextShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountTextShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"wide"										"20"
		"tall"										"20"
		"tall_minmode"								"18"
		"proportionaltoparent"						"1"
		"font"										"m0refont24"
		"font_minmode"								"m0refont18"
		"labelText"									"%counttext%"
		"textAlignment"								"center"
		"fgcolor"									"Black"

		"pin_to_sibling"							"CountText"
	}
	"ActionText"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ActionText"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"wide"										"f0"
		"tall"										"8"
		"proportionaltoparent"						"1"
		"visible"									"1"
		"visible_minmode"							"0"
		"font"										"DefaultVerySmall"
		"labelText"									"%actiontext%"
		"textAlignment"								"center"
		"fgcolor"									"White"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"Spellbook"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"Spellbook"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"SpellText"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpellText"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}