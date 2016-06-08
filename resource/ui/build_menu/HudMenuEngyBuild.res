"Resource/UI/build_menu/HudMenuEngyBuild.res"
{
	"MainBackground"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MainBackground"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"Divider"
	{
		"ControlName"		     					"ImagePanel"
		"fieldName"									"Divider"
		"xpos"										"80"
		"ypos"										"55"
		"zpos"										"0"
		"wide"										"288"
		"tall"										"110"
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
	
	"BuildIcon"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"BuildIcon"
		"xpos"										"15"
		"ypos"										"-8"
		"zpos"										"1"
		"wide"										"48"
		"tall"										"48"
		"visible"									"0"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"ico_build"
		"iconColor"									"255 255 255 255"
	}
	
	"BuildIconShadow"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"BuildIconShadow"
		"xpos"										"16"
		"ypos"										"-7"
		"zpos"										"0"
		"wide"										"48"
		"tall"										"48"
		"visible"									"0"
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
		"fgcolor"									"255 255 255 255"
		"xpos"										"210"							// align me to the left edge of the first selection
		"ypos"										"28"
		"zpos"										"2"
		"wide"										"300"
		"tall"										"38"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Hud_menu_build_title"
		"textAlignment"								"Left"
		"dulltext"									"0"
		"brighttext"								"0"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabelDropshadow"
		"font"										"Coolvetica"
		"fgcolor"									"0 0 0 255"
		"xpos"										"211"							// align me to the left edge of the first selection
		"ypos"										"29"
		"zpos"										"1"
		"wide"										"300"
		"tall"										"38"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Hud_menu_build_title"
		"textAlignment"								"Left"
		"dulltext"									"1"
		"brighttext"								"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"CancelLabel"
		"font"										"SpectatorKeyHints"
		"fgcolor" 									"255 255 255 255"
		"xpos"										"160"
		"ypos"										"57"
		"zpos"										"1"
		"wide"										"200"
		"tall"										"13"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Hud_Menu_Build_Cancel"
		"textAlignment"								"East"
		"dulltext"									"0"
		"brighttext"								"0"
	}
	
	"active_item_1"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"active_item_1"
		"xpos"										"70"
		"ypos"										"47"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"124"
		"visible"									"1"
	}	
	
	"active_item_2"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"active_item_2"
		"xpos"										"140"
		"ypos"										"47"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"124"
		"visible"									"1"
	}	
	
	"active_item_3"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"active_item_3"
		"xpos"										"210"
		"ypos"										"47"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"124"
		"visible"									"1"
	}	
	
	"active_item_4"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"active_item_4"
		"xpos"										"280"
		"ypos"										"47"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"124"
		"visible"									"1"
	}
	
	"already_built_item_1"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"already_built_item_1"
		"xpos"										"70"
		"ypos"										"47"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"124"
		"visible"									"0"
	}	
	
	"already_built_item_2"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"already_built_item_2"
		"xpos"										"140"
		"ypos"										"47"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"124"
		"visible"									"0"
	}	
	
	"already_built_item_3"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"already_built_item_3"
		"xpos"										"210"
		"ypos"										"47"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"124"
		"visible"									"0"
	}	
	
	"already_built_item_4"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"already_built_item_4"
		"xpos"										"280"
		"ypos"										"47"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"124"
		"visible"									"0"
	}
	
	"cant_afford_item_1"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"cant_afford_item_1"
		"xpos"										"70"
		"ypos"										"47"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"124"
		"visible"									"0"
	}	
	
	"cant_afford_item_2"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"cant_afford_item_2"
		"xpos"										"140"
		"ypos"										"47"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"124"
		"visible"									"0"
	}	
	
	"cant_afford_item_3"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"cant_afford_item_3"
		"xpos"										"210"
		"ypos"										"47"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"124"
		"visible"									"0"
	}	
	
	"cant_afford_item_4"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"cant_afford_item_4"
		"xpos"										"280"
		"ypos"										"47"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"124"
		"visible"									"0"
	}

	"unavailable_item_1"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"unavailable_item_1"
		"xpos"										"70"
		"ypos"										"47"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"124"
		"visible"									"0"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"unavailable_item_2"
		"xpos"										"140"
		"ypos"										"47"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"124"
		"visible"									"0"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"unavailable_item_3"
		"xpos"										"210"
		"ypos"										"47"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"124"
		"visible"									"0"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"unavailable_item_4"
		"xpos"										"280"
		"ypos"										"47"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"124"
		"visible"									"0"
	}	
}