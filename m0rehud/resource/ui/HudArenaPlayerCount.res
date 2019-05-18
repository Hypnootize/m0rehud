"Resource/UI/HudArenaPlayerCount.res"
{
	"blueteam"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"blueteam"
		"xpos"										"c-33"
		"ypos"										"-5"
		"zpos"										"0"
		"wide"										"60"
		"tall"										"30"
		"visible"									"1"
	
		"background"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"background"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		
		"count"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"count"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"30"
			"tall"									"25"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"font"									"M0refont24"
			"labelText"								"%blue_alive%"
			"textAlignment"							"center"
			"fgcolor"								"M0reBlue"
		}
		
		"countshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"countshadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"2"
			"wide"									"30"
			"tall"									"25"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"font"									"M0refont24"
			"labelText"								"%blue_alive%"
			"textAlignment"							"center"
			"fgcolor"								"Black"
			
			"pin_to_sibling"						"count"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"
		}
		
		"playerimage"
		{
			"ControlName"							"ImagePanel"		
			"fieldName"								"playerimage"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}

	"redteam"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"redteam"
		"xpos"										"c6"
		"ypos"										"-5"
		"zpos"										"0"
		"wide"										"60"
		"tall"										"30"
		"visible"									"1"
	
		"background"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"background"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		
		"count"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"count"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"30"
			"tall"									"25"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"font"									"M0refont24"
			"labelText"								"%red_alive%"
			"textAlignment"							"center"
			"fgcolor"								"M0reRed"
		}
		
		"countshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"countshadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"2"
			"wide"									"30"
			"tall"									"25"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"font"									"M0refont24"
			"labelText"								"%red_alive%"
			"textAlignment"							"center"
			"fgcolor"								"Black"
			
			"pin_to_sibling"						"count"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"
		}
	
		"playerimage"
		{
			"ControlName"							"ImagePanel"		
			"fieldName"								"playerimage"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}			
	}
}