"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"								"Frame"
		"fieldName"									"mapinfo"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
	}
	
	"MapInfoTitle"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapInfoTitle"
		"xpos"										"c-125"
		"ypos"										"110"
		"zpos"										"1"
		"wide"										"250"
		"tall"										"24"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%mapname%"
		"textAlignment"								"center"
		"font"										"Coolvetica"
		"fgcolor"									"255 255 255 255"
	}

	"MapInfoType"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapInfoType"
		"xpos"										"c-125"
		"ypos"										"135"
		"zpos"										"1"
		"wide"										"250"
		"tall"										"24"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%gamemode%"
		"textAlignment"								"center"
		"font"										"M0renumber"
		"fgcolor"									"255 255 255 255"
	}	
	
	"MapInfoText"
	{
		"ControlName"								"CExRichText"
		"fieldName"									"MapInfoText"
		"font"										"default"
		"xpos"										"c-75"
		"ypos"										"c-75"
		"zpos"										"3"
		"wide"										"150"
		"tall"										"150"
		"autoResize"								"3"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"paintborder"								"0"
		"textAlignment"								"center"
		"fgcolor"									"255 255 255 255"
	}
	
	"ok"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ok"
		"xpos"										"c-50"
		"ypos"										"r125"
		"zpos"										"6"
		"wide"										"100"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"CONTINUE (&E) "
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"wrap"										"0"
		"command"									"continue"
		"default"									"1"
		"font"										"Coolvetica"
		
		"paintbackground"							"0"
				
		"defaultFgColor_override"					"255 255 255 255"
		"armedFgColor_override" 					"Main Menu Labels"
		"depressedFgColor_override" 				"255 255 255 255"
			
		"border_default"							"NoBorder"
		"border_armed"								"NoBorder"
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"MapInfoBack"
	{
		"ControlName"								"CExButton"
		"fieldName"									"MapInfoBack"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MapInfoContinue"
	{
		"ControlName"								"CTFButton"
		"fieldName"									"MapInfoContinue"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MapInfoWatchIntro"
	{
		"ControlName"								"CExButton"
		"fieldName"									"MapInfoWatchIntro"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MenuBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"MenuBG"
		"wide"										"0"
		"tall"	 									"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MapImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MapImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}