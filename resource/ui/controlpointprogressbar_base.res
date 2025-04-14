"Resource/UI/ControlPointProgressBar.res"
{
	"ControlPointProgressBar"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"ControlPointProgressBar"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"20"
		"Wide"										"f0"
		"Tall"										"f0"
		"Visible"									"0"
		"Enabled"									"1"
	}
	"ProgressBar"
	{
		"ControlName"								"CircularProgressBar"
		"FieldName"									"ProgressBar"
		"XPos"										"rs1-50"
		"XPos_Minmode"								"cs-0.5"
		"YPos"										"9999"
		"ZPos"										"0"
		"Wide"										"60"
		"Wide_Minmode"								"26"
		"Tall"										"60"
		"Tall_Minmode"								"26"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"fg_image"									"progress_bar_blu"
		"bg_image"									"progress_bar_blu"
	}
	"ProgressText"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"ProgressText"
		"XPos"										"rs1-55"
		"YPos"										"9999"
		"YPos_Minmode"								"9999"
		"ZPos"										"23"
		"Wide"										"50"
		"Tall"										"50"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"Font"										"m0refont11Shadow"
		"LabelText"									"progress"
		"TextAlignment"								"center"
		"Wrap"										"1"
		"CenterWrap"								"1"
		"FGColor"									"White"
	}
	"Blocked"
	{
		"ControlName"								"CIconPanel"
		"FieldName"									"Blocked"
		"XPos"										"rs1-50"
		"XPos_Minmode"								"cs-0.5"
		"YPos"										"9999"
		"ZPos"										"23"
		"Wide"										"60"
		"Wide_Minmode"								"26"
		"Tall"										"60"
		"Tall_Minmode"								"26"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"ScaleImage"								"1"
		"icon"										"cappoint_progressbar_blocked"
		"iconColor"									"255 0 0 255"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"Teardrop"
	{
		"ControlName"								"CIconPanel"
		"FieldName"									"Teardrop"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"TeardropSide"
	{
		"ControlName"								"CIconPanel"
		"FieldName"									"TeardropSide"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}