"Resource/UI/build_menu/base_inactive.res"
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
		"visible"									"0"
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
		"ypos"										"5"
		"zpos"										"3"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"obj_status_sentrygun_1"
		"iconColor"									"255 255 255 175"
		
		"pin_to_sibling"							"DestroyIcon"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"NotBuiltLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NotBuiltLabel"
		"font"										"Default"
		"xpos"										"0"
		"ypos"										"22"
		"zpos"										"20"
		"wide"										"40"
		"tall"										"40"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_NotBuilt"
		"textAlignment"								"Center"
		"centerwrap"								"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"fgcolor_override"							"255 0 0 255"
	}	
	
	"NumberBg"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg"
		"xpos"										"41"
		"ypos"										"90"
		"zpos"										"0"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"ico_key_blank"
		"iconColor"									"255 255 255 128"
	}
	
	"NumberLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel"
		"font"										"Default"
		"fgcolor"									"Black"
		"xpos"										"0"
		"ypos"										"90"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"18"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"2"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
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
	
	"UnavailableLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"UnavailableLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"NumberBg"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"NumberLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}