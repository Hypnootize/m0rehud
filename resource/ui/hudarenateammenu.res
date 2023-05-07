"Resource/UI/HudArenaTeamMenu.res"
{
	"team"
	{
		"ControlName"								"CTeamMenu"
		"fieldName"									"team"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
	}

	"MapName"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"MapName"
		"xpos"			  							"cs-0.5"
		"ypos"			  							"110"
		"zpos"			  							"1"
		"wide"			  							"f0"
		"tall"			  							"30"
		"visible"		  							"0"				//1 to enable
		"enabled"		  							"1"
		"textAlignment"	  							"center"
		"font"			  							"m0refont24"
		"fgcolor"		  							"White"
		"proportionaltoparent"						"1"
	}

	//==================================================================================================================================================
	// TEAMS ANCHOR
	// This element can be used to move all the team selection elements as a whole
	//==================================================================================================================================================
	"TeamsAnchor"									//THIS MOVES THE WHOLE TEAM MENU
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"TeamsAnchor"
		"xpos"										"cs-0.5"
		"ypos"										"c-6"
		"wide"										"2"
		"tall"										"2"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"alpha"										"0"
	}
	//==================================================================================================================================================

	"WhiteBar"
	{
		"ControlName"		  						"EditablePanel"
		"fieldname"      							"WhiteBar"
		"xpos"		    	  						"0"
		"ypos"		    	  						"0"
		"zpos"										"0"
		"wide"		    	  						"2"
		"tall"		    	  						"12"
		"visible"	    	  						"1"
		"enabled"		      						"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"White"

		"pin_to_sibling"							"TeamsAnchor"
	}

	"FightButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"FightButton"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"1"
		"wide"			  							"125"
		"tall"			  							"12"
		"visible"									"1"
		"enabled"									"1"
		"use_proportional_insets" 					"1"
		"font"										"m0refont11"
		"AllCaps"									"1"
		"labeltext"									"Fight"
		"textAlignment"								"west"
		"command"									"jointeam spectate"
		"proportionaltoparent"						"1"
		"RoundedCorners"							"0"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"
		"defaultBgColor_override"					"TF2Red"
		"armedBgColor_override"						"165 40 40 255"
		"depressedBgColor_override"					"TF2Red"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"pin_to_sibling"							"WhiteBar"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"FightShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"FightShortKey"
		"xpos"										"9999"
		"labelText"									"&1"
		"Command"									"jointeam spectate"
		"visible"									"1"
	}
	"FightCount"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"FightCount"
		"xpos"			  							"-5"
		"ypos"			  							"15"
		"zpos"			  							"2"
		"wide"			  							"120"
		"tall"			  							"36"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"1"
		"textAlignment"	  							"east"
		"font"			  							"m0refont36"
		"fgcolor"		  							"White"
		"mouseinputenabled"							"0"

		"pin_to_sibling"							"FightButton"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"SpectateButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"SpectateButton"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"1"
		"wide"			  							"125"
		"tall"			  							"12"
		"visible"									"1"
		"enabled"									"1"
		"use_proportional_insets" 					"1"
		"font"										"m0refont11"
		"AllCaps"									"1"
		"labeltext"									"Spectate"
		"textAlignment"								"east"
		"command"									"jointeam spectatearena"
		"proportionaltoparent"						"1"
		"RoundedCorners"							"0"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"
		"defaultBgColor_override"					"60 60 60 255"
		"armedBgColor_override"						"40 40 40 255"
		"depressedBgColor_override"					"60 60 60 255"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"pin_to_sibling"							"WhiteBar"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"SpectateShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SpectateShortKey"
		"xpos"										"9999"
		"labelText"									"&2"
		"Command"									"jointeam spectatearena"
		"visible"									"1"
	}
	"SpectateCount"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"SpectateCount"
		"xpos"			  							"-5"
		"ypos"			  							"15"
		"zpos"			  							"2"
		"wide"			  							"120"
		"tall"			  							"36"
		"visible"		  							"1"
		"enabled"		  							"1"
		"labelText"		  							"2"
		"textAlignment"	  							"west"
		"font"			  							"m0refont36"
		"fgcolor"		  							"White"
		"mouseinputenabled"							"0"

		"pin_to_sibling"							"SpectateButton"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"teambutton2"
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton2"
		"xpos"			  							"9999"
	}
	"teambutton3"
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton3"
		"xpos"			  							"9999"
	}
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"xpos"										"9999"
	}
	"autodoor"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"autodoor"
		"xpos"										"9999"
	}
	"spectate"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"spectate"
		"xpos"										"9999"
	}
	"SysMenu"
	{
		"ControlName"	  							"Menu"
		"fieldName"		  							"SysMenu"
		"xpos"			  							"9999"
	}
	"MapInfo"
	{
		"ControlName"								"HTML"
		"fieldName"									"MapInfo"
		"xpos"										"9999"
	}
	"CancelButton"
	{
		"ControlName"	  							"CExButton"
		"fieldName"		  							"CancelButton"
		"xpos"										"9999"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
	}
}