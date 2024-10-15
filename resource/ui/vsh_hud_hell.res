#base "vsh_hud.res"

"Resource/UI/VSH_Hud_Hell.res"
{
	"ObjectiveStatusRobotDestruction"
	{
	}
	"ScoreContainer"
	{
		"RedScoreValueContainer"
		{
			"wide"									"0"
		}
	}
	"CountdownContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CountdownContainer"
		"xpos"										"cs-0.5"
		"ypos"										"80"
		"zpos"										"20"
		"wide"										"180"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"proportionalToParent"						"1"

		"Players_Alive"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Players_Alive"
			"xpos"									"cs-0.9"
			"ypos"									"cs-0.5"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"east"
			"labelText"								"Players Alive:"
			"font"									"m0refont12Shadow"
			"fgcolor"								"White"
			"proportionalToParent"					"1"
		}
		"CountdownLabelTime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountdownLabelTime"
			"xpos"									"cs+0.8"
			"ypos"									"cs-0.5"
			"zpos"									"28"
			"wide"									"30"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"west"
			"labelText"								"%countdowntime%"
			"font"									"m0refont12Shadow"
			"fgcolor"								"White"
			"proportionalToParent"					"1"
		}
		"CountdownLabelTimeShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountdownLabelTimeShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"27"
			"wide"									"30"
			"tall"									"f0"
			"visible"								"0"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"%countdowntime%"
			"font"									"m0refont16"
			"fgcolor"								"Black"
			"proportionalToParent"					"1"
			"pin_to_sibling"						"CountdownLabelTime"
		}
	}
}