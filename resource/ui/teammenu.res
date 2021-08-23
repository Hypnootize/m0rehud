"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	  							"CTeamMenu"
		"fieldName"		  							"team"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"wide"			  							"f0"
		"tall"			  							"480"
		"visible"		  							"1"
		"enabled"		  							"1"
	}

	"MapName"
	{
		"ControlName"	  							"Label"
		"fieldName"		  							"MapName"
		"xpos"			  							"cs-0.5"
		"ypos"			  							"110"
		"zpos"			  							"1"
		"wide"			  							"f0"
		"tall"			  							"24"
		"visible"		  							"0"		//1 to enable
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
	"TeamsAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"TeamsAnchor"
		"xpos"										"cs-0.5"
		"ypos"										"c-6"
		"wide"										"2"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"0"
		"proportionaltoparent"						"1"
	}
	//==================================================================================================================================================

	"WhiteBar"
	{
		"ControlName"		  						"EditablePanel"
		"fieldname"      							"WhiteBar"
		"xpos"		    	  						"0"
		"ypos"		    	  						"0"
		"zpos"           							"0"
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

	//==================================================================================================================================================
	// BLUE
	//==================================================================================================================================================

	"BlueButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"BlueButton"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"1"
		"wide"			  							"125"
		"tall"			  							"12"
		"visible"									"1"
		"enabled"									"1"
		"labeltext"									""
		"command"									"jointeam blue"
		"default"									"1"
		"use_proportional_insets" 					"1"
		"proportionaltoparent"						"1"
		"RoundedCorners"							"0"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"
		"defaultBgColor_override"					"TF2Blue"
		"armedBgColor_override"						"70 100 120 255"
		"depressedBgColor_override"					"TF2Blue"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"pin_to_sibling"							"WhiteBar"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"BlueShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BlueShortKey"
		"xpos"										"9999"
		"labelText"									"&3"
		"Command"									"jointeam blue"
		"visible"									"1"
	}
	"BlueCount"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"BlueCount"
		"xpos"			  							"-5"
		"ypos"			  							"15"
		"zpos"			  							"2"
		"wide"			  							"120"
		"tall"			  							"36"
		"visible"		  							"1"
		"enabled"		  							"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"		  							"%bluecount%"
		"textAlignment"	  							"east"
		"font"			  							"m0refont36"
		"fgcolor"		  							"White"

		"pin_to_sibling"							"BlueButton"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	//==================================================================================================================================================
	// RED
	//==================================================================================================================================================

	"RedButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"RedButton"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"1"
		"wide"			  							"125"
		"tall"			  							"12"
		"visible"									"1"
		"enabled"									"1"
		"labeltext"									""
		"command"									"jointeam red"
		"use_proportional_insets" 					"1"
		"default"									"1"
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
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"RedShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"RedShortKey"
		"xpos"										"9999"
		"labelText"									"&4"
		"Command"									"jointeam red"
		"visible"									"1"
	}
	"RedCount"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"RedCount"
		"xpos"			  							"-5"
		"ypos"			  							"15"
		"zpos"			  							"2"
		"wide"			  							"120"
		"tall"			  							"36"
		"visible"		  							"1"
		"enabled"		  							"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"		  							"%redcount%"
		"textAlignment"	  							"west"
		"font"			  							"m0refont36"
		"fgcolor"		  							"White"

		"pin_to_sibling"							"RedButton"
	}

	//==================================================================================================================================================

	"RandomButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"RandomButton"
		"xpos"			  							"0"
		"ypos"			  							"22"
		"zpos"			  							"1"
		"wide"			  							"60"
		"tall"			  							"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"		  							"RANDOM"
		"textAlignment"	  							"center"
		"font"			  							"m0refont11"
		"command"									"jointeam auto"
		"use_proportional_insets" 					"1"
		"default"									"1"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"175 175 175 255"
		"depressedFgColor_override"					"White"

		"pin_to_sibling"							"WhiteBar"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"RandomShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"RandomShortKey"
		"xpos"										"9999"
		"labelText"									"&1"
		"Command"									"jointeam auto"
		"visible"									"1"
	}

	"SpectateButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"SpectateButton"
		"xpos"			  							"0"
		"ypos"			  							"22"
		"zpos"			  							"1"
		"wide"			  							"60"
		"tall"			  							"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"		  							"SPECTATE"
		"textAlignment"	  							"center"
		"font"			  							"m0refont11"
		"command"									"jointeam spectate"
		"use_proportional_insets" 					"1"
		"default"									"1"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"175 175 175 255"
		"depressedFgColor_override"					"White"

		"pin_to_sibling"							"WhiteBar"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}
	"SpectateShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SpectateShortKey"
		"xpos"										"9999"
		"labelText"									"&2"
		"Command"									"jointeam spectate"
		"visible"									"1"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"SysMenu"
	{
		"ControlName"	  							"Menu"
		"fieldName"		  							"SysMenu"
		"xpos"			  							"9999"
	}
	"MapInfo"
	{
		"ControlName"	  							"HTML"
		"fieldName"		  							"MapInfo"
		"xpos"			  							"9999"
	}
	"teambutton0"
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton0"
		"xpos"			  							"9999"
	}
	"teambutton1"
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton1"
		"xpos"			  							"9999"
	}
	"teambutton2"
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton2"
		"xpos"			  							"9999"
	}
	"teambutton3"
	{
		"ControlName"	  							"CTFTeamButton"
		"fieldName"		  							"teambutton3"
		"xpos"			  							"9999"
	}
	"CancelButton"
	{
		"ControlName"	  							"CExButton"
		"fieldName"		  							"CancelButton"
		"xpos"			  							"9999"
	}
	"TeamMenuSelect"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"TeamMenuSelect"
		"xpos"			  							"9999"
	}
	"MenuBG"
	{
		"ControlName"	  							"CModelPanel"
		"fieldName"		  							"MenuBG"
		"xpos"			  							"9999"
	}
	"ShadedBar"
	{
		"ControlName"	  							"ImagePanel"
		"fieldName"		  							"ShadedBar"
		"xpos"			  							"9999"
	}
	"Footer"
	{
		"ControlName"		  						"CTFFooter"
		"fieldName"			  						"Footer"
		"xpos"			  							"9999"
	}
	"HighlanderLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"HighlanderLabel"
		"xpos"			  							"9999"
	}
	"HighlanderLabelShadow"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"HighlanderLabelShadow"
		"xpos"			  							"9999"
	}
	"TeamsFullLabel"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"TeamsFullLabel"
		"xpos"			  							"9999"
	}
	"TeamsFullLabelShadow"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"TeamsFullLabelShadow"
		"xpos"			  							"9999"
	}
	"TeamsFullArrow"
	{
		"ControlName"	  							"CTFImagePanel"
		"fieldName"		  							"TeamsFullArrow"
		"xpos"			  							"9999"
	}
}