"Resource/UI/HudAchievementTrackerItem.res"
{
	"HudAchievementTrackerItem"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudAchievementTrackerItem"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"150"
		"tall"										"30"
		"visible"									"0"
		"enabled"									"1"
	}

	"AchievementName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AchievementName"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"170"
		"tall"										"10"
		"zpos"										"4"
		"font"										"DefaultVerySmall"
		"labeltext"									""
		"AllCaps"									"1"
		"textAlignment"								"west"
		"fgcolor"									"White"
	}

	"AchievementDesc"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AchievementDesc"
		"xpos"										"0"
		"ypos"										"9"
		"wide"										"100"
		"tall"										"18"
		"zpos"										"4"
		"labeltext"									""
		"font"										"DefaultVerySmall"
		"wrap"										"1"
		"TextAlignment"								"west"
		"fgcolor"									"White"
	}

	"ProgressBarBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ProgressBarBG"
		"xpos"										"0"
		"ypos"										"19"
		"wide"										"80"
		"tall"										"4"
		"zpos"										"4"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor"	 								"0 0 0 50"
	}

	"ProgressBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ProgressBar"
		"xpos"										"0"
		"ypos"										"19"
		"wide"										"0"
		"tall"										"4"
		"zpos"										"5"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor"									"White"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"AchievementNameGlow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AchievementNameGlow"
		"xpos"										"9999"
	}
}