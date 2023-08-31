"Resource/UI/Build_Menu/HudMenuEurekaEffect.res"
{
	"BuildingsAnchor"
	{
		"ControlName"								"Panel"
		"fieldName"									"BuildingsAnchor"
		"xpos"										"c190"
		"xpos_minmode"								"c130"
		"ypos"										"c120"
		"ypos_minmode"								"c50"
		"zpos"										"0"
		"wide"										"1"
		"tall"										"1"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}
	"Available_Target_1"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Available_Target_1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"105"
		"tall"										"18"
		"visible"									"1"

		"pin_to_sibling"							"BuildingsAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"Available_Target_2"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Available_Target_2"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"1"
		"wide"										"105"
		"tall"										"18"
		"visible"									"1"

		"pin_to_sibling"							"Available_Target_1"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"Unavailable_Target_1"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Unavailable_Target_1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"105"
		"tall"										"18"
		"visible"									"1"

		"pin_to_sibling"							"Available_Target_1"
	}
	"Unavailable_Target_2"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Unavailable_Target_2"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"105"
		"tall"										"18"
		"visible"									"1"

		"pin_to_sibling"							"Available_Target_2"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"MainBackground"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MainBackground"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"BuildIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"BuildIcon"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"BuildIconShadow"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"BuildIconShadow"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"Divider"
	{
		"ControlName"		     					"ImagePanel"
		"fieldName"									"Divider"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TitleLabelDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabelDropshadow"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CancelLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CancelLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}