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
			"Wide"									"0"
		}
	}
	"CountdownContainer"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"CountdownContainer"
		"XPos"										"cs-0.5"
		"YPos"										"80"
		"ZPos"										"20"
		"Wide"										"180"
		"Tall"										"16"
		"Visible"									"1"
		"Enabled"									"1"
		"proportionalToParent"						"1"

		"Players_Alive"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"Players_Alive"
			"XPos"									"cs-0.9"
			"YPos"									"cs-0.5"
			"ZPos"									"3"
			"Wide"									"f0"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"TextAlignment"							"east"
			"LabelText"								"Players Alive:"
			"Font"									"m0refont12Shadow"
			"FGColor"								"White"
			"proportionalToParent"					"1"
		}
		"CountdownLabelTime"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"CountdownLabelTime"
			"XPos"									"cs+0.8"
			"YPos"									"cs-0.5"
			"ZPos"									"28"
			"Wide"									"30"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"TextAlignment"							"west"
			"LabelText"								"%countdowntime%"
			"Font"									"m0refont12Shadow"
			"FGColor"								"White"
			"proportionalToParent"					"1"
		}
		"CountdownLabelTimeShadow"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"CountdownLabelTimeShadow"
			"XPos"									"-1"
			"YPos"									"-1"
			"ZPos"									"27"
			"Wide"									"30"
			"Tall"									"f0"
			"Visible"								"0"
			"Enabled"								"1"
			"TextAlignment"							"center"
			"LabelText"								"%countdowntime%"
			"Font"									"m0refont16"
			"FGColor"								"Black"
			"proportionalToParent"					"1"
			"Pin_To_Sibling"						"CountdownLabelTime"
		}
	}
}