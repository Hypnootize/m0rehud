"Resource/UI/Build_Menu/HudMenuEurekaEffect.res"
{
	"ItemsAnchor"
	{
		"ControlName"		     					"EditablePanel"
		"fieldName"									"ItemsAnchor"
		"xpos"										"cs-0.5"
		"ypos"										"r120"
		"zpos"										"0"
		"wide"										"72"
		"tall"										"40"
		"visible"		        					"1"
		"enabled"	          						"1"
		"proportionaltoparent"						"1"
	}

	"available_target_1"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"available_target_1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"35"
		"tall"										"40"
		"visible"									"1"

		"pin_to_sibling"							"ItemsAnchor"
	}

	"available_target_2"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"available_target_2"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"35"
		"tall"										"40"
		"visible"									"1"

		"pin_to_sibling"							"available_target_1"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}

	"unavailable_target_1"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"unavailable_target_1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"35"
		"tall"										"40"
		"visible"									"1"

		"pin_to_sibling"							"available_target_1"
	}

	"unavailable_target_2"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"unavailable_target_2"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"35"
		"tall"										"40"
		"visible"									"1"

		"pin_to_sibling"							"available_target_2"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"MainBackground"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MainBackground"
		"xpos"										"9999"
	}
	"BuildIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"BuildIcon"
		"xpos"										"9999"
	}
	"BuildIconShadow"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"BuildIconShadow"
		"xpos"										"9999"
	}
	"Divider"
	{
		"ControlName"		     					"ImagePanel"
		"fieldName"									"Divider"
		"xpos"										"9999"
	}
	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"xpos"										"9999"
	}
	"TitleLabelDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabelDropshadow"
		"xpos"										"9999"
	}
	"CancelLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CancelLabel"
		"xpos"										"9999"
	}
}