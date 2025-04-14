#base "hudinspectpanel.res"

"Resource/UI/Spectator.res"
{
	"Spectator"
	{
		"ControlName"								"Frame"
		"FieldName"									"Spectator"
		"Tall"										"480"
		"Visible"									"1"
		"Enabled"									"1"
	}
	"SpecGUI"
	{
	}
	"ReinforcementsLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"ReinforcementsLabel"
		"XPos"										"c-100"
		"YPos"										"50"
		"Wide"										"200"
		"Tall"										"15"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"#game_respawntime_in_secs"
		"TextAlignment"								"center"
		"Font"										"m0refont12Shadow"
		"FGColor"									"White"

		"if_mvm"
		{
			"YPos"									"90"
		}
	}
	"BuyBackLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"BuyBackLabel"
		"XPos"										"c-200"
		"YPos"										"120"
		"Wide"										"400"
		"Tall"										"15"
		"Visible"									"0"
		"Enabled"									"1"
		"LabelText"									""
		"TextAlignment"								"center"
		"Font"										"m0refont12Shadow"
	}
	"Spectator_Extras"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"Spectator_Extras"
		"XPos"										"0"
		"YPos"										"0"
		"Wide"										"f0"
		"Tall"										"480"
		"Visible"									"1"
		"Enabled"									"1"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"topbar"
	{
		"ControlName"								"Panel"
		"FieldName"									"TopBar"
		"XPos"										"0"
		"YPos"										"0"
		"Tall"										"0"
		"Wide"										"f0"
		"Visible"									"0"
		"Enabled"									"1"
	}
	"BottomBar"
	{
		"ControlName"								"Frame"
		"FieldName"									"BottomBar"
		"XPos"										"0"
		"YPos"										"r0"
		"Tall"										"0"
		"Visible"									"1"
		"Enabled"									"0"
	}
	"bottombarblank"
	{
		"ControlName"								"Panel"
		"FieldName"									"bottombarblank"
		"XPos"										"0"
		"YPos"										"r0"
		"Tall"										"0"
		"Wide"										"f0"
		"Visible"									"0"
		"Enabled"									"1"
	}
	"MapLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"MapLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"ClassOrTeamLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"SwitchCamModeKeyLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"SwitchCamModeLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"SwitchCamModeLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"CycleTargetFwdKeyLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"CycleTargetFwdLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"CycleTargetRevKeyLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"CycleTargetRevLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"TipLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"TipLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}