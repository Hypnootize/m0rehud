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
	
	"MapInfoText"
	{
		"ControlName"								"CExRichText"
		"fieldName"									"MapInfoText"
		"font"										"m0refont11"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"3"
		"wide"										"200"
		"tall"										"200"
		"autoResize"								"3"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"fgcolor"									"White"
		"paintbackground"							"0"
		"proportionaltoparent"						"1"
	}
	
	"MapInfoTitle"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapInfoTitle"
		"xpos"										"0"
		"ypos"										"10"
		"zpos"										"1"
		"wide"										"390"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%mapname%"
		"textAlignment"								"center"
		"font"										"Coolvetica15"
		"fgcolor"									"White"
		"AllCaps"	 								"1"
		
		"pin_to_sibling"							"MapInfoText"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}	
	
	"ok"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ok"
		"xpos"										"0"
		"ypos"										"5"
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
		"font"										"Coolvetica15"
		
		"paintbackground"							"0"
		"paintborder"								"0"
		
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"Menu Labels"
		"depressedFgColor_override" 				"White"
		
		"pin_to_sibling"							"MapInfoText"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}
	
	"MapInfoWatchIntro"
	{
		"ControlName"								"CExButton"
		"fieldName"									"MapInfoWatchIntro"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"6"
		"wide"										"100"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"WATCH MOVIE"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"command"									"intro"
		"default"									"1"
		"font"										"Coolvetica15"
		
		"paintbackground"							"0"
		"paintborder"								"0"
		
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"Menu Labels"
		"depressedFgColor_override" 				"White"
		
		"pin_to_sibling"							"ok"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
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
	"MapInfoType"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapInfoType"
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