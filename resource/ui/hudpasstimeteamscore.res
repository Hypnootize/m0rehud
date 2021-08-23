"Resource/UI/HudPasstimeTeamScore.res"
{
	"HudTeamScore"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudPasstimeTeamScore"
		"xpos"										"0"
		"ypos"										"25"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
	}

	"BlueScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueScore"
		"xpos"										"c-170"
		"ypos"										"r63"
		"zpos"										"8"
		"wide"										"80"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"east"
		"labelText"									"%bluescore%"
		"font"										"m0refont30"
		"fgcolor"									"m0reblue"
	}
	"BlueScoreShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueScoreShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"7"
		"wide"										"80"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"east"
		"labelText"									"%bluescore%"
		"font"										"m0refont30"
		"fgcolor"									"Black"

		"pin_to_sibling"							"BlueScore"
	}

	"RedScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedScore"
		"xpos"										"c90"
		"ypos"										"r63"
		"zpos"										"8"
		"wide"										"80"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%redscore%"
		"font"										"m0refont30"
		"fgcolor"									"m0rered"
	}
	"RedScoreShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedScoreShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"7"
		"wide"										"80"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%redscore%"
		"font"										"m0refont30"
		"fgcolor"									"Black"

		"pin_to_sibling"							"RedScore"
	}

	"PlayingToCluster"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayingToCluster"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"

		"PlayingTo"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PlayingTo"
			"xpos"									"cs-0.5"
			"ypos"									"r45"
			"zpos"									"4"
			"wide"									"140"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								"#TF_PlayingTo"
			"textAlignment"							"center"
			"font"									"DefaultVerySmall"
			"fgcolor"								"White"
		}

		"PlayingToBG"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"PlayingToBG"
			"xpos"									"9999"
		}
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"LeftSideBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"LeftSideBG"
		"xpos"										"9999"
	}
	"RightSideBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"RightSideBG"
		"xpos"										"9999"
	}
	"OutlineBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"OutlineBG"
		"xpos"										"9999"
	}
}