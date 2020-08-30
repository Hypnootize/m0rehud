"Resource/UI/HudTournamentSetup.res"
{
	"TournamentNameEdit"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"TournamentNameEdit"
		"xpos"										"35"
		"ypos"										"13"
		"wide"										"70"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"textHidden"								"0"
		"editable"									"1"
		"maxchars"									"6"
		"NumericInputOnly"							"0"
		"unicode"									"0"
		"wrap"										"0"
		"font" 										"m0refont11"
		"fgcolor_override"							"White"
		"bgcolor_override"							"255 255 255 100"
		"labelText"									"%teamname%"
		"textAlignment"								"center"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"TournamentNotReadyButton"
		"xpos"										"62"
		"ypos"										"1"
		"wide"										"70"
		"tall"										"10"
		"zpos"										"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Not Ready"
		"textAlignment"								"west"
		"command"									"teamnotready"
		"default"									"1"
		"font"										"m0refont11"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"255 50 50 255"
		"depressedFgColor_override" 				"255 50 50 255"
		"selectedFgColor_override" 					"255 50 50 255"
		"paintbackground"							"0"
	}
	
	"Tournamentslash"
	{
		"ControlName"								"CExButton"
		"fieldName"									"Tournamentslash"
		"xpos"										"52"
		"ypos"										"1"
		"wide"										"20"
		"tall"										"10"
		"zpos"										"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"/"
		"textAlignment"								"center"
		"default"									"0"
		"font"										"m0refont11"
		"fgcolor"									"White"
		"paintbackground"							"0"
	}
	
	"TournamentReadyButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"TournamentReadyButton"
		"xpos"										"0"
		"ypos"										"1"
		"wide"										"62"
		"tall"										"10"
		"zpos"										"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Ready"
		"textAlignment"								"east"
		"command"									"teamready" 
		"default"									"0"
		"font"										"m0refont11"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override"						"0 200 0 255"
		"depressedFgColor_override" 				"0 200 0 255"
		"selectedFgColor_override" 					"0 200 0 255"
		"paintbackground"							"0"
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"HudTournamentSetupBG"
	{
		"ControlName"	      						"ScalableImagePanel"
		"fieldName"		       					 	"HudTournamentSetupBG"
		"wide"		          						"0"
		"tall"			        					"0"
		"visible"         							"0"
		"enabled"         							"0"
	}
	"TournamentSetupLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"TournamentLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TournamentTeamNameLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"TournamentTeamNameLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HudTournamentNameBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"HudTournamentNameBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}