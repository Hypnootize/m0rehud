"Resource/UI/MatchMakingDashboardSidePanel.res"
{
	"BGPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BGPanel"
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"p2"
		"tall"										"415"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"0"
		"paintbackgroundtype"						"0"
		"border"									"ReplayDefaultBorder"
	}
	"ReturnButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ReturnButton"
		"xpos"										"0"
		"labelText"									"<"

		"if_left"
		{
			"wide"									"0"
			"visible"								"0"
		}

		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"14"
		"tall"										"f3"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"command"									"nav_to"
		"labelText"									">"
		"roundedcorners"							"0"

		"textAlignment"								"center"
		"font"										"HudFontMediumSmallBold"

		"armedBgColor_override"						"LighterDarkBrown"
		"defaultBgColor_override"					"FooterBGBlack"

		"armedFgColor_override"						"White"
	}
}