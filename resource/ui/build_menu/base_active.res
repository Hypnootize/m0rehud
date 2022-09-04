"Resource/UI/Build_Menu/Base_Active.res"
{
	"Background"
	{
		"ControlName"		     					"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"		        					"1"
		"enabled"	          						"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 100"
	}

	"BuildingIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"BuildingIcon"
		"xpos"										"cs-0.5"
		"ypos"										"2"
		"zpos"										"1"
		"wide"										"f4"
		"tall"										"o0.98"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"scaleImage"								"1"
		"icon"										"hud_menu_sentry_build"
		"iconColor"									"White"
	}

	"CostLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CostLabel"
		"font"										"m0refont18Shadow"
		"fgcolor"									"White"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5-5"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%metal%"
		"textAlignment"								"Center"
	}

	"CantBuildReason"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CantBuildReason"
		"font"										"m0refont9"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									""
		"textAlignment"								"Center"
		"centerwrap"								"1"
		"fgcolor"									"255 0 0 255"
	}

	"NumberLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel"
		"font"										"m0refont12"
		"fgcolor"									"White"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"6"
		"wide"										"f0"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"1"
		"textAlignment"								"center"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"ItemBackground"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"ItemBackground"
		"xpos"										"9999"
	}
	"ItemNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemNameLabel"
		"xpos"										"9999"
	}
	"MetalIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MetalIcon"
		"xpos"										"9999"
	}
	"ModeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ModeLabel"
		"xpos"										"9999"
	}
	"NumberBg"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg"
		"xpos"										"9999"
	}
}