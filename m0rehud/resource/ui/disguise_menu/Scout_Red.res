"Resource/UI/disguise_menu/scout_red.res"
{
	"ItemNameLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"ItemName"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"ClassIcon"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"ClassIcon"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"34"
		"tall"										"70"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"hud_menu_scout_red"
	}
	
	"NumberBg"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg"
		"xpos"										"11"
		"ypos"										"70"
		"zpos"										"0"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"ico_key_blank"
		"iconColor"									"White"
	}
	
	"NewNumberLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel"
		"font"										"Default"
		"fgcolor"									"Black"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"10"
		"wide"										"15"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"1"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		
		"pin_to_sibling"							"NumberBg"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"NumberLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel"
		"font"										"Default"
		"fgcolor"									"Black"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"10"
		"wide"										"15"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		
		"pin_to_sibling"							"NumberBg"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
}