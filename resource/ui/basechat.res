"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudChat"
		"xpos"										"2"
		"ypos"										"17"
		"zpos"										"9"
		"wide"										"260"
		"tall"										"120"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"PaintBackgroundType"						"2"
		"bgcolor_override"							"Black"
	}

	"ChatInputLine"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ChatInputLine"
		"xpos"										"5"
		"ypos"										"rs1-2"
		"wide"										"f30"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"proportionaltoparent"						"1"
	}

	"ChatFiltersButton"
	{
		"ControlName"								"Button"
		"fieldName"									"ChatFiltersButton"
		"xpos"										"rs1-2"
		"ypos"										"rs1-2"
		"zpos"										"1"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"o"
		"textAlignment"								"center"
		"font"										"Filters_Icon"

		"paintbackground"							"1"
		"paintborder"								"0"

		"defaultBgColor_override"					"0 0 0 125"
		"armedBgColor_override"						"0 0 0 200"
		"depressedBgColor_override"					"0 0 0 200"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
	}

	"HudChatHistory"
	{
		"ControlName"								"RichText"
		"fieldName"									"HudChatHistory"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"75"
		"wrap"										"1"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"south-west"
		"font"										"DefaultVerySmall"
		"maxchars"									"-1"
		"proportionaltoparent"						"1"
		"PaintBackgroundType"						"2"
		"RoundedCorners"							"3"
	}
}