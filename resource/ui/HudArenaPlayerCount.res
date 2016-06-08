"Resource/UI/HudArenaPlayerCount.res"
{
	"blueteam"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"blueteam"
		"xpos"										"c-33"
		"ypos"										"0"
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
			"xpos"									"0"	//23
			"ypos"									"0"	//7
			"zpos"									"2"
			"wide"									"30"
			"tall"									"25"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"font"									"M0refont24"	//HudFontMedium
			"labelText"								"%blue_alive%"
			"textAlignment"							"center"
			"fgcolor"								"M0reBlue"
		}
		
		"countshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"countshadow"
			"xpos"									"1"	//24
			"ypos"									"1"	//8
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
			"fgcolor"								"0 0 0 255"
		}
		
		"playerimage"
		{
			"ControlName"							"ImagePanel"		
			"fieldName"								"playerimage"
			"xpos"									"12"
			"ypos"									"10"
			"zpos"									"3"
			"wide"									"8"
			"tall"									"16"
			"visible"								"0"
			"enabled"								"1"
			"image"									"capture_icon_white"
			"scaleImage"							"1"
		}
	}

	"redteam"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"redteam"
		"xpos"										"c6"
		"ypos"										"0"
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
			"xpos"									"0"		//23
			"ypos"									"0"		//7
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
			"fgcolor"								"M0reRed"	//TanLight
		}
		
		"countshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"countshadow"
			"xpos"									"1"	//24
			"ypos"									"1"	//8
			"zpos"									"2"
			"wide"									"30"
			"tall"									"25"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"font"									"M0refont24"	//HudFontMedium
			"labelText"								"%red_alive%"
			"textAlignment"							"center"
			"fgcolor"								"0 0 0 255"
		}
	
		"playerimage"
		{
			"ControlName"							"ImagePanel"		
			"fieldName"								"playerimage"
			"xpos"									"12"
			"ypos"									"10"
			"zpos"									"3"
			"wide"									"8"
			"tall"									"16"
			"visible"								"0"
			"enabled"								"1"
			"image"									"capture_icon_white"
			"scaleImage"							"1"
		}			
	}
}
