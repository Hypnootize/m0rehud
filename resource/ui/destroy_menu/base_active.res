"Resource/UI/Destroy_Menu/Base_Active.res"
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

	"DestroyIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"DestroyIcon"
		"xpos"										"cs-0.5"
		"ypos"										"2"
		"zpos"										"1"
		"wide"										"f4"
		"tall"										"o1"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"scaleImage"								"1"
		"icon"										"ico_demolish"
		"iconColor"									"White"
	}

	"BuildingIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"BuildingIcon"
		"xpos"										"cs-0.5"
		"ypos"										"4"
		"zpos"										"1"
		"wide"										"f8"
		"tall"										"o1"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"scaleImage"								"1"
		"icon"										"obj_status_dispenser"
		"iconColor"									"255 255 255 255"
	}

	"NotBuiltLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NotBuiltLabel"
		"font"										"m0refont9"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_NotBuilt"
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
		"labelText"									"2"
		"textAlignment"								"Center"
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
	"NumberBg"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg"
		"xpos"										"9999"
	}
}