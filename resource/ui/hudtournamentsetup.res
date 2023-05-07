"Resource/UI/HudTournamentSetup.res"
{
	"TournamentNameEdit"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"TournamentNameEdit"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"wide"										"f0"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"maxchars"									"6"
		"NumericInputOnly"							"0"
		"unicode"									"0"
		"roundedcorners"							"0"
		"proportionaltoparent"						"1"
		"font" 										"m0refont11"
		"fgcolor_override"							"White"
		"bgcolor_override"							"0 0 0 100"
		"labelText"									"%teamname%"
		"textAlignment"								"center"
	}

	"TournamentReadyButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"TournamentReadyButton"
		"xpos"										"-2"
		"ypos"										"0"
		"wide"										"30"
		"tall"										"10"
		"zpos"										"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Ready"
		"textAlignment"								"west"
		"command"									"teamready"
		"font"										"m0refont11"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override"						"0 200 0 255"
		"depressedFgColor_override" 				"0 200 0 255"
		"selectedFgColor_override" 					"0 200 0 255"
		"paintbackground"							"0"
	}

	"TournamentSlash"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentSlash"
		"xpos"										"-2"
		"ypos"										"0"
		"wide"										"7"
		"tall"										"10"
		"zpos"										"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"/"
		"textAlignment"								"center"
		"font"										"m0refont11"
		"fgcolor"									"White"
		"mouseinputenabled"							"0"

		"pin_to_sibling" 							"TournamentReadyButton"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"TournamentNotReadyButton"
		"xpos"										"-2"
		"ypos"										"0"
		"wide"										"55"
		"tall"										"10"
		"zpos"										"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Not Ready"
		"textAlignment"								"west"
		"command"									"teamnotready"
		"font"										"m0refont11"
		"fgcolor"									"White"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"255 50 50 255"
		"depressedFgColor_override" 				"255 50 50 255"
		"selectedFgColor_override" 					"255 50 50 255"
		"paintbackground"							"0"

		"pin_to_sibling" 							"Tournamentslash"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"HudTournamentSetupBG"
	{
		"ControlName"	      						"ScalableImagePanel"
		"fieldName"		       					 	"HudTournamentSetupBG"
		"xpos"		          						"9999"
	}
	"TournamentSetupLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentSetupLabel"
		"xpos"		          						"9999"
	}
	"TournamentTeamNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentTeamNameLabel"
		"xpos"		          						"9999"
	}
	"HudTournamentNameBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"HudTournamentNameBG"
		"xpos"		          						"9999"
	}
}