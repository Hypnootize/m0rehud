"Resource/UI/HudArenaPlayerCount.res"
{
	"BlueTeam"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueTeam"
		"xpos"										"c-33"
		"ypos"										"-5"
		"zpos"										"0"
		"wide"										"25"
		"tall"										"25"
		"visible"									"1"

		"Count"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Count"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0refont24"
			"labelText"								"%blue_alive%"
			"textAlignment"							"center"
			"fgcolor"								"m0reBlue"
		}
		"CountShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0refont24"
			"labelText"								"%blue_alive%"
			"textAlignment"							"center"
			"fgcolor"								"Black"

			"pin_to_sibling"						"count"
		}

		"background"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"background"
			"xpos"									"9999"
		}
		"playerimage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"playerimage"
			"xpos"									"9999"
		}
	}

	"RedTeam"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedTeam"
		"xpos"										"c6"
		"ypos"										"-5"
		"zpos"										"0"
		"wide"										"25"
		"tall"										"25"
		"visible"									"1"

		"Count"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Count"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0refont24"
			"labelText"								"%red_alive%"
			"textAlignment"							"center"
			"fgcolor"								"m0reRed"
		}
		"CountShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0refont24"
			"labelText"								"%red_alive%"
			"textAlignment"							"center"
			"fgcolor"								"Black"

			"pin_to_sibling"						"count"
		}

		"background"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"background"
			"xpos"									"9999"
		}
		"playerimage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"playerimage"
			"xpos"									"9999"
		}
	}
}