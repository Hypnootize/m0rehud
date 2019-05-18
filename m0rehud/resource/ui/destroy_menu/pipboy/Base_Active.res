"Resource/UI/destroy_menu/base_active.res"
{
	"DestroyIcon"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"DestroyIcon"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"ico_demolish"
		"iconColor"									"White"
	}
	
	"BuildingIcon"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"BuildingIcon"
		"xpos"										"-2"
		"ypos"										"2"
		"zpos"										"3"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"obj_status_dispenser"
		"iconColor"									"255 255 255 128"
		
		"pin_to_sibling"							"DestroyIcon"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"NumberBg"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg"
		"xpos"										"12"
		"ypos"										"35"
		"zpos"										"20"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"ico_key_blank"
		"iconColor"									"White"
	}
	
	"NumberLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel"
		"font"										"Default"
		"fgcolor"									"Black"
		"xpos"										"0"
		"ypos"										"1"
		"zpos"										"21"
		"wide"										"18"
		"tall"										"18"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"2"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		
		"pin_to_sibling"							"NumberBg"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"ItemBackground"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"ItemBackground"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"ItemNameLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"ItemNameLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}