"Resource/UI/Destroy_Menu/HudMenuEngyDestroy.res"
{
	"ItemsAnchor"
	{
		"ControlName"		     					"EditablePanel"
		"fieldName"									"ItemsAnchor"
		"xpos"										"cs-0.5"
		"ypos"										"r120"
		"zpos"										"0"
		"wide"										"145"
		"tall"										"40"
		"visible"		        					"1"
		"enabled"	          						"1"
		"proportionaltoparent"						"1"
	}

	"active_item_1"
	{
		"ControlName"								"CEngyDestroyMenuItem"
		"fieldName"									"active_item_1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"35"
		"tall"										"40"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"ItemsAnchor"
	}

	"active_item_2"
	{
		"ControlName"								"CEngyDestroyMenuItem"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"35"
		"tall"										"40"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"active_item_1"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}

	"active_item_3"
	{
		"ControlName"								"CEngyDestroyMenuItem"
		"fieldName"									"active_item_3"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"35"
		"tall"										"40"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"active_item_2"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}

	"active_item_4"
	{
		"ControlName"								"CEngyDestroyMenuItem"
		"fieldName"									"active_item_4"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"35"
		"tall"										"40"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"active_item_3"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}

	"inactive_item_1"
	{
		"ControlName"								"CEngyDestroyMenuItem"
		"fieldName"									"inactive_item_1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"35"
		"tall"										"40"
		"visible"									"0"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"active_item_1"
	}

	"inactive_item_2"
	{
		"ControlName"								"CEngyDestroyMenuItem"
		"fieldName"									"inactive_item_2"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"35"
		"tall"										"40"
		"visible"									"0"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"active_item_2"
	}

	"inactive_item_3"
	{
		"ControlName"								"CEngyDestroyMenuItem"
		"fieldName"									"inactive_item_3"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"35"
		"tall"										"40"
		"visible"									"0"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"active_item_3"
	}

	"inactive_item_4"
	{
		"ControlName"								"CEngyDestroyMenuItem"
		"fieldName"									"inactive_item_4"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"35"
		"tall"										"40"
		"visible"									"0"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"active_item_4"
	}

	"unavailable_item_1"
	{
		"ControlName"								"CEngyDestroyMenuItem"
		"fieldName"									"unavailable_item_1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"35"
		"tall"										"40"
		"visible"									"0"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"active_item_1"
	}

	"unavailable_item_2"
	{
		"ControlName"								"CEngyDestroyMenuItem"
		"fieldName"									"unavailable_item_2"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"35"
		"tall"										"40"
		"visible"									"0"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"active_item_2"
	}

	"unavailable_item_3"
	{
		"ControlName"								"CEngyDestroyMenuItem"
		"fieldName"									"unavailable_item_3"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"35"
		"tall"										"40"
		"visible"									"0"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"active_item_3"
	}

	"unavailable_item_4"
	{
		"ControlName"								"CEngyDestroyMenuItem"
		"fieldName"									"unavailable_item_4"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"35"
		"tall"										"40"
		"visible"									"0"
		"proportionaltoparent"						"1"

		"pin_to_sibling"							"active_item_4"
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
	"DestroyIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"DestroyIcon"
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