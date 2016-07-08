"Resource/UI/HudSpellSelection.res"
{		
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
	
	"SpellIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SpellIcon"
		"xpos"										"c-130"
		"ypos"										"r70"
		"zpos"										"7"
		"wide"										"22"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"image"										"../signs/death_wheel_whammy"
		"fgcolor_override"							"225 225 225 225"
	}
	
	"ActionText"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ActionText"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"0"
		"tall"										"0"
	}
	
	"SpellText"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpellText"
		"font"										"M0refont16"
		"labelText"									"%selectedspell%"
		"textAlignment" 							"west"
		"xpos"										"c139"
		"ypos"										"r14"
		"wide"										"150"
		"tall"										"13"
		"fgcolor"									"225 225 225 225"
		"visible"									"0"
	}
	
	"CountText"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountText"
		"font"										"M0refont16"
		"labelText"									"%counttext%"
		"textAlignment" 							"west"
		"xpos"										"c-105"
		"ypos"										"r70"
		"wide"										"20"
		"tall"										"20"
		"fgcolor"									"225 225 225 225"
	}
}

