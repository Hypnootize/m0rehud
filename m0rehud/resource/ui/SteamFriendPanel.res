"Resource/UI/SteamFriendPanel.res"
{	
	"avatar"
	{
		"fieldName"									"avatar"
		"xpos"										"1"
		"ypos"										"1"
		"wide"										"15"
		"tall"										"15"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"scaleImage"								"1"
	}

	"InteractButton"
	{
		"fieldName"									"InteractButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"65"
		"tall"										"17"
		"proportionaltoparent"						"1"
		"command"									"open_menu"
		"labeltext"									""
		"textalignment"								"center"
		"stay_armed_on_click"						"1"
		"roundedcorners"							"0"
		"paintbackground"							"1"

		"defaultBgColor_override"					"0 0 0 0"
		"armedBgColor_override"						"94 150 49 5"

		"border_default"							"NoBorder"
		"border_armed"								"FriendHighlightBorder"
	}

	"NameLabel"
	{
		"ControlName"								"Label"
		"fieldName"									"NameLabel"
		"xpos"										"17"
		"ypos"										"1"
		"zpos"										"100"
		"wide"										"f25"
		"tall"										"10"
		"textAlignment"								"north-west"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"wrap"										"0"
		"labelText"									"%name%"
		"proportionaltoparent"						"1"
		"font"										"SpectatorVerySmall"
		"mouseinputenabled"							"0"
	}

	"StatusLabel"
	{
		"fieldName"									"StatusLabel"
		"xpos"										"17"
		"ypos"										"10"
		"zpos"										"100"
		"wide"										"f25"
		"tall"										"10"
		"textAlignment"								"north-west"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"wrap"										"0"
		"labelText"									"%status%"
		"proportionaltoparent"						"1"
		"font"										"SpectatorVerySmall"
		"fgcolor_override"							"TanDark"
		"mouseinputenabled"							"0"
	}
}