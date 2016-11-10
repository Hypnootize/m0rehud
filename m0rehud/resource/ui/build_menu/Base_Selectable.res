"Resource/UI/build_menu/base_selectable.res"
{
	"MainBackground"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MainBackground"
		"xpos"										"3"
		"ypos"										"1"
		"zpos"										"0"
		"wide"										"98"
		"tall"										"135"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"hud_menu_item_bg"
		"iconColor"									"128 128 128 255"
	}
	
	"ItemNameLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"ItemNameLabel"
		"font"										"Default"
		"xpos"										"30"
		"ypos"										"20"
		"zpos"										"1"
		"wide"										"84"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Empty_Slot"
		"labelText_lodef"							"#TF_Empty_Slot"
		"textAlignment"								"Left"
		"dulltext"									"0"
		"brighttext"								"0"
		"fgcolor"									"black"
	}

	"BuildingIcon"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"BuildingIcon"
		"xpos"										"22"
		"ypos"										"19"
		"zpos"										"2"
		"wide"										"56"
		"tall"										"56"
		"visible"									"0"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"hud_menu_sentry_build"
		"iconColor"									"255 255 255 255"
	}
	
	"CostLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"CostLabel"
		"font"										"HudFontSmall"
		"fgcolor"									"TanDarker"
		"xpos"										"23"
		"ypos"										"78"
		"zpos"										"1"
		"wide"										"84"
		"tall"										"13"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"Left"	
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
	
	"MetalIcon"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MetalIcon"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}