"Resource/UI/HudArenaTeamMenu.res"
{
	"Team"
	{
		"ControlName"								"CTeamMenu"
		"FieldName"									"Team"
		"XPos"										"0"
		"YPos"										"0"
		"Wide"										"f0"
		"Tall"										"480"
		"Visible"									"1"
		"Enabled"									"1"
	}

	"MapName"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"MapName"
		"XPos"										"cs-0.5"
		"YPos"										"110"
		"ZPos"										"1"
		"Wide"										"f0"
		"Tall"										"30"
		"Visible"									"0"				//1 to enable
		"Enabled"									"1"
		"TextAlignment"								"center"
		"Font"										"m0refont24"
		"FGColor"									"White"
		"ProportionalToParent"						"1"
	}

	//==================================================================================================================================================
	// TEAMS ANCHOR
	// This element can be used to move all the team selection elements as a whole
	//==================================================================================================================================================
	"TeamsAnchor"									//THIS MOVES THE WHOLE TEAM MENU
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"TeamsAnchor"
		"XPos"										"cs-0.5"
		"YPos"										"c-6"
		"Wide"										"2"
		"Tall"										"2"
		"Visible"									"0"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"Alpha"										"0"
	}
	
	"WhiteBar"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"WhiteBar"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"0"
		"Wide"										"2"
		"Tall"										"12"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGColor_Override"							"White"

		"Pin_To_Sibling"							"TeamsAnchor"
	}

	//==================================================================================================================================================
	// FIGHT
	//==================================================================================================================================================
	"FightButton"
	{
		"ControlName"								"CExButton"
		"FieldName"									"FightButton"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"1"
		"Wide"										"125"
		"Tall"										"12"
		"Visible"									"1"
		"Enabled"									"1"
		"Use_Proportional_Insets"					"1"
		"Font"										"m0refont11"
		"AllCaps"									"1"
		"LabelText"									"Fight"
		"TextAlignment"								"west"
		"Command"									"jointeam spectate"
		"ProportionalToParent"						"1"
		"RoundedCorners"							"0"
		"Sound_Depressed"							"UI/buttonclick.wav"

		"PaintBackground"							"1"
		"DefaultBGColor_Override"					"Red"
		"ArmedBGColor_Override"						"165 40 40 255"
		"DepressedBGColor_Override"					"Red"

		"DefaultFGColor_Override"					"White"
		"ArmedFGColor_Override"						"White"
		"DepressedFGColor_Override"					"White"

		"Pin_To_Sibling"							"WhiteBar"
		"Pin_Corner_To_Sibling"						"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_TOPLEFT"
	}
	"FightShortKey"
	{
		"ControlName"								"CExButton"
		"FieldName"									"FightShortKey"
		"XPos"										"9999"
		"LabelText"									"&1"
		"Command"									"jointeam spectate"
		"Visible"									"1"
	}
	"FightCount"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"FightCount"
		"XPos"										"-5"
		"YPos"										"15"
		"ZPos"										"2"
		"Wide"										"120"
		"Tall"										"36"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"1"
		"TextAlignment"								"east"
		"Font"										"m0refont36"
		"FGColor"									"White"
		"MouseInputEnabled"							"0"

		"Pin_To_Sibling"							"FightButton"
		"Pin_Corner_To_Sibling"						"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
	}

	//==================================================================================================================================================
	// SPECTATE
	//==================================================================================================================================================
	"SpectateButton"
	{
		"ControlName"								"CExButton"
		"FieldName"									"SpectateButton"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"1"
		"Wide"										"125"
		"Tall"										"12"
		"Visible"									"1"
		"Enabled"									"1"
		"Use_Proportional_Insets"					"1"
		"Font"										"m0refont11"
		"AllCaps"									"1"
		"LabelText"									"Spectate"
		"TextAlignment"								"east"
		"Command"									"jointeam spectatearena"
		"ProportionalToParent"						"1"
		"RoundedCorners"							"0"
		"Sound_Depressed"							"UI/buttonclick.wav"

		"PaintBackground"							"1"
		"DefaultBGColor_Override"					"60 60 60 255"
		"ArmedBGColor_Override"						"40 40 40 255"
		"DepressedBGColor_Override"					"60 60 60 255"

		"DefaultFGColor_Override"					"White"
		"ArmedFGColor_Override"						"White"
		"DepressedFGColor_Override"					"White"

		"Pin_To_Sibling"							"WhiteBar"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
	}
	"SpectateShortKey"
	{
		"ControlName"								"CExButton"
		"FieldName"									"SpectateShortKey"
		"XPos"										"9999"
		"LabelText"									"&2"
		"Command"									"jointeam spectatearena"
		"Visible"									"1"
	}
	"SpectateCount"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"SpectateCount"
		"XPos"										"-5"
		"YPos"										"15"
		"ZPos"										"2"
		"Wide"										"120"
		"Tall"										"36"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"2"
		"TextAlignment"								"west"
		"Font"										"m0refont36"
		"FGColor"									"White"
		"MouseInputEnabled"							"0"

		"Pin_To_Sibling"							"SpectateButton"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"teambutton2"
	{
		"ControlName"								"CTFTeamButton"
		"FieldName"									"teambutton2"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"teambutton3"
	{
		"ControlName"								"CTFTeamButton"
		"FieldName"									"teambutton3"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"FieldName"									"MenuBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"autodoor"
	{
		"ControlName"								"CModelPanel"
		"FieldName"									"autodoor"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"spectate"
	{
		"ControlName"								"CModelPanel"
		"FieldName"									"spectate"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"SysMenu"
	{
		"ControlName"								"Menu"
		"FieldName"									"SysMenu"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"MapInfo"
	{
		"ControlName"								"HTML"
		"FieldName"									"MapInfo"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"CancelButton"
	{
		"ControlName"								"CExButton"
		"FieldName"									"CancelButton"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"ShadedBar"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}