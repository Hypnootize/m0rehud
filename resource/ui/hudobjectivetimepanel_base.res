"Resource/UI/HudObjectiveTimePanel_Base.res"
{
	"TimePanelBG"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"TimePanelBG"
		"XPos"										"cs-0.5"
		"YPos"										"0"
		"ZPos"										"2"
		"Wide"										"f0"
		"Tall"										"0"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"Image"										"../hud/color_panel_blu"
		"ScaleImage"								"1"
		"src_corner_height"							"10"
		"src_corner_width"							"10"
		"draw_corner_width"							"0"
		"draw_corner_height"						"0"

		"if_match"
		{
			"Wide"									"f0"
		}
	}
	"ServerTimeLimitLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"ServerTimeLimitLabel"
		"XPos"										"cs-0.5"
		"YPos"										"14"
		"ZPos"										"3"
		"Wide"										"f0"
		"Tall"										"15"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"LabelText"									"%servertimeleft%"
		"TextAlignment"								"center"
		"Font"										"m0refont12Shadow"
		"FGColor"									"White"

		"if_match"
		{
			"YPos"									"14"
		}
	}
	"ServerTimeLimitLabelBG"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"ServerTimeLimitLabelBG"
		"XPos"										"cs-0.5"
		"YPos"										"15"
		"ZPos"										"2"
		"Wide"										"f0"
		"Tall"										"0"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"fillcolor"									"TransparentLightBlack"

		"if_match"
		{
			"Wide"									"f0"
		}
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"TimePanelProgressBar"
	{
		"ControlName"								"CTFProgressBar"
		"FieldName"									"TimePanelProgressBar"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"WaitingForPlayersLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"WaitingForPlayersBG"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"WaitingForPlayersBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"OvertimeLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"OvertimeLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"OvertimeBG"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"OvertimeBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"SuddenDeathLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"SuddenDeathLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"SuddenDeathBG"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"SuddenDeathBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"SetupLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"SetupLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"SetupBG"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"SetupBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}