"Resource/UI/WaveStatusPanel.res"
{
	"WaveCountLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"WaveCountLabel"
		"Font"										"m0refont12"
		"Font_Minmode"								"m0refont10Shadow"
		"FGColor"									"White"
		"XPos"										"200"
		"YPos"										"0"
		"YPos_Minmode"								"3"
		"ZPos"										"10"
		"Wide"										"200"
		"Tall"										"15"
		"Tall_Minmode"								"16"
		"Visible"									"1"
		"Enabled"									"1"
		"TextAlignment"								"center"
		"LabelText"									"%wave_count%"
	}
	"WaveCountLabelShadow"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"WaveCountLabelShadow"
		"Font"										"m0refont12"
		"Font_Minmode"								"m0refont9"
		"FGColor"									"Black"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"10"
		"Wide"										"201"
		"Tall"										"16"
		"Visible"									"1"
		"Visible_Minmode"							"0"
		"Enabled"									"1"
		"TextAlignment"								"center"
		"LabelText"									"%wave_count%"
		"Pin_To_Sibling"							"WaveCountLabel"
	}
	"SeparatorBar"
	{
		"ControlName"								"Panel"
		"FieldName"									"SeparatorBar"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"3"
		"Wide"										"1"
		"Tall"										"30"
		"Visible"									"0"
		"Enabled"									"1"
		"ScaleImage"								"1"
		"BGColor_Override"							"TanLight"

		"if_verbose"
		{
			"Visible"								"1"
		}
	}
	"SupportLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"SupportLabel"
		"XPos"										"55"
		"YPos"										"6"
		"ZPos"										"3"
		"Wide"										"60"
		"Tall"										"15"
		"Visible"									"0"
		"Enabled"									"1"
		"AllCaps"									"1"
		"TextAlignment"								"west"
		"LabelText"									"#TF_MVM_Support"
		"Font"										"m0refont12Shadow"
		"FGColor"									"White"

		"if_verbose"
		{
			"Visible"								"1"
		}
	}
	"ProgressBar"
	{
		"ControlName"								"ScalableImagePanel"
		"FieldName"									"ProgressBar"
		"XPos"										"211"
		"XPos_Minmode"								"231"
		"YPos"										"17"
		"YPos_Minmode"								"6"
		"ZPos"										"3"
		"Wide"										"178"
		"Wide_Minmode"								"138"
		"Tall"										"10"
		"Visible"									"1"
		"Enabled"									"1"
		"Image"										"../HUD/tournament_panel_blu"

		"src_corner_height"							"22"
		"src_corner_width"							"22"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"
	}
	"ProgressBarBG"
	{
		"ControlName"								"ScalableImagePanel"
		"FieldName"									"ProgressBarBG"
		"XPos"										"210"
		"XPos_Minmode"								"230"
		"YPos"										"16"
		"YPos_Minmode"								"5"
		"ZPos"										"3"
		"Wide"										"180"
		"Wide_Minmode"								"140"
		"Tall"										"12"
		"Visible"									"1"
		"Enabled"									"1"
		"DrawColor"									"Black"
		"Image"										"White"
		"Alpha"										"200"

		"src_corner_height"							"22"
		"src_corner_width"							"22"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"Background"
	{
		"ControlName"								"ScalableImagePanel"
		"FieldName"									"Background"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}
