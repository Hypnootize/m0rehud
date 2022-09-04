"Resource/UI/Build_Menu/Base_Active_Teleport_Target.res"
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

	"CantBuildReason"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CantBuildReason"
		"font"										"m0refont9"
		"xpos"										"cs-0.5"
		"ypos"										"14"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"f12"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#Hud_Menu_Build_Unavailable"
		"textAlignment"								"north"
		"centerwrap"								"1"
		"fgcolor"									"255 0 0 255"
	}

	"ItemNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemNameLabel"
		"font"										"m0refont11"
		"xpos"										"cs-0.5"
		"ypos"										"1"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_Object_Sentry"
		"textAlignment"								"Center"
		"centerwrap"								"1"
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