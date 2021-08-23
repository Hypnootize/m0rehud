"Resource/UI/HudMiniGame_Base.res"
{
	"BlueScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueScore"
		"xpos"										"cs-0.5-55"
		"ypos"										"rs1-3"
		"zpos"										"8"
		"wide"										"50"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
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
		"wide"										"50"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
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
		"xpos"										"cs-0.5+55"
		"ypos"										"rs1-3"
		"zpos"										"8"
		"wide"										"50"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
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
		"wide"										"50"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"west"
		"labelText"									"%redscore%"
		"font"										"m0refont30"
		"fgcolor"									"Black"

		"pin_to_sibling"							"RedScore"
	}

	"PlayingTo"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayingTo"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"4"
		"wide"										"60"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_PlayingTo"
		"textAlignment"								"center"
		"font"										"DefaultVerySmall"
		"fgcolor"									"White"
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
	"PlayingToBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayingToBG"
		"xpos"										"9999"
	}
	"GameImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"GameImage"
		"xpos"										"9999"
	}
}