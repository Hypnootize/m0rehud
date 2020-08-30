"Resource/UI/HudSpellSelection.res"
{
	"SpellIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SpellIcon"
		"xpos"										"16"
		"ypos"										"20"
		"zpos"										"7"
		"wide"										"24"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
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
		"xpos"										"40"
		"ypos"										"22"
		"zpos"										"1"
		"wide"										"20"
		"tall"										"19"
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
		"tall"										"19"
		"fgcolor"									"Black"
		
		"pin_to_sibling"							"CountText"
	}
	
	"ActionText"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ActionText"
		"font"										"m0refont11"
		"labelText"									"%actiontext%"
		"textAlignment"							 	"west"
		"xpos"										"18"
		"ypos"										"48"
		"wide"										"100"
		"tall"										"10"
		"fgcolor"									"White"
		"visible"									"1"
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"	
	}
	"Spellbook"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"Spellbook"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"		
	}
	"SpellText"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpellText"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"		
	}
}