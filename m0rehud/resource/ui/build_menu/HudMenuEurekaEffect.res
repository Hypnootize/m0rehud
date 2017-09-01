"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
	"Divider"
	{
		"ControlName"		     					"ImagePanel"
		"fieldName"									"Divider"
		"xpos"										"37"
		"ypos"										"47"
		"zpos"										"0"
		"wide"										"175"
		"tall"										"115"
		"fillcolor"			      					"0 0 0 0"
		"autoResize"	        					"0"
		"pinCorner"		        					"1"
		"enabled"	          						"1"
		"scaleImage"	      						"1"
		"border"									"TFThinLineBorder"
		"src_corner_height"							"0"
		"src_corner_width"							"0"
		"draw_corner_width"							"0"
		"draw_corner_height" 						"0"
	}
	
	"BuildIconShadow"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"BuildIconShadow"
		"xpos"										"16"
		"ypos"										"-7"
		"zpos"										"0"
		"wide"										"0"
		"tall"										"48"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"ico_build"
		"iconColor"									"0 0 0 255"
	}
	
	"TitleLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Coolvetica"
		"xpos"										"102"
		"ypos"										"20"
		"zpos"										"2"
		"wide"										"300"
		"tall"										"38"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"TELEPORT"
		"textAlignment"								"Left"
		"dulltext"									"0"
		"brighttext"								"0"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabelDropshadow"
		"font"										"Coolvetica"
		"fgcolor"									"Black"
		"xpos"										"103"
		"ypos"										"21"
		"zpos"										"1"
		"wide"										"300"
		"tall"										"38"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"TELEPORT"
		"textAlignment"								"Left"
		"dulltext"									"1"
		"brighttext"								"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"CancelLabel"
		"font"										"SpectatorKeyHints"
		"xpos"										"75"
		"ypos"										"50"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"13"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Hud_Menu_Build_Cancel"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
	}
	
	"available_target_1"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"available_target_1"
		"xpos"										"40"
		"ypos"										"47"
		"zpos"										"10"
		"wide"										"100"
		"tall"										"124"
		"visible"									"1"
	}	
	
	"available_target_2"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"available_target_2"
		"xpos"										"110"
		"ypos"										"47"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"124"
		"visible"									"1"
	}	

	"unavailable_target_1"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"unavailable_target_1"
		"xpos"										"25"
		"ypos"										"47"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"124"
		"visible"									"0"
	}	
	
	"unavailable_target_2"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"unavailable_target_2"
		"xpos"										"125"
		"ypos"										"47"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"124"
		"visible"									"0"
	}

	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"MainBackground"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MainBackground"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"BuildIcon"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"BuildIcon"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}	
}