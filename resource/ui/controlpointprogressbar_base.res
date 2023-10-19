"Resource/UI/ControlPointProgressBar.res"
{
	"ControlPointProgressBar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ControlPointProgressBar"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"0"
		"enabled"									"1"
	}
	"ProgressBar"
	{
		"ControlName"								"CircularProgressBar"
		"fieldName"									"ProgressBar"
		"xpos"										"rs1-50"
		"xpos_minmode"								"cs-0.5"
		"ypos"										"9999"
		"zpos"										"0"
		"wide"										"60"
		"wide_minmode"								"26"
		"tall"										"60"
		"tall_minmode"								"26"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"fg_image"									"progress_bar_blu"
		"bg_image"									"progress_bar_blu"
	}
	"ProgressText"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ProgressText"
		"xpos"										"rs1-55"
		"ypos"										"9999"
		"ypos_minmode"								"9999"
		"zpos"										"23"
		"wide"										"50"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"font"										"m0refont11Shadow"
		"labelText"									"progress"
		"textalignment"								"center"
		"wrap"										"1"
		"centerwrap"								"1"
		"fgcolor"									"White"
	}
	"Blocked"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Blocked"
		"xpos"										"rs1-50"
		"xpos_minmode"								"cs-0.5"
		"ypos"										"9999"
		"zpos"										"23"
		"wide"										"60"
		"wide_minmode"								"26"
		"tall"										"60"
		"tall_minmode"								"26"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"scaleImage"								"1"
		"icon"										"cappoint_progressbar_blocked"
		"iconColor"									"255 0 0 255"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"Teardrop"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Teardrop"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TeardropSide"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"TeardropSide"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}