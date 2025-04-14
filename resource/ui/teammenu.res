"Resource/UI/TeamMenu.res"
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
		"PaintBackground"							"0"
	}
	"FullScreenBG"
	{
		"ControlName"								"Panel"
		"FieldName"									"FullScreenBG"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"0"
		"Wide"										"f0"
		"Tall"										"f0"
		"Visible"									"1"
		"Enabled"									"1"
		"PaintBackground"							"1"
		"BGColor_Override"							"TransparentMediumBlack"
	}

	"MapName"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"MapName"
		"XPos"										"cs-0.5"
		"YPos"										"110"
		"ZPos"										"1"
		"Wide"										"f0"
		"Tall"										"24"
		"Visible"									"0"		//1 to enable
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
	"TeamsAnchor"
	{
		"ControlName"								"Panel"
		"FieldName"									"TeamsAnchor"
		"XPos"										"cs-0.5"
		"YPos"										"c-6"
		"Wide"										"2"
		"Tall"										"10"
		"Visible"									"0"
		"Enabled"									"0"
		"ProportionalToParent"						"1"
	}
	//==================================================================================================================================================
	"WhiteBar"
	{
		"ControlName"								"Panel"
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
	// BLUE
	//==================================================================================================================================================
	"BlueButton"
	{
		"ControlName"								"CExButton"
		"FieldName"									"BlueButton"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"1"
		"Wide"										"125"
		"Tall"										"12"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									""
		"Command"									"jointeam blue"
		"Use_Proportional_Insets"					"1"
		"ProportionalToParent"						"1"
		"RoundedCorners"							"0"
		"Sound_Depressed"							"UI/buttonclick.wav"

		"PaintBackground"							"1"
		"DefaultBGColor_Override"					"Blue"
		"ArmedBGColor_Override"						"70 100 120 255"
		"DepressedBGColor_Override"					"Blue"

		"DefaultFGColor_Override"					"White"
		"ArmedFGColor_Override"						"White"
		"DepressedFGColor_Override"					"White"

		"Pin_To_Sibling"							"WhiteBar"
		"Pin_Corner_To_Sibling"						"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_TOPLEFT"
	}
	"BlueShortKey"
	{
		"ControlName"								"CExButton"
		"FieldName"									"BlueShortKey"
		"XPos"										"9999"
		"LabelText"									"&3"
		"Command"									"jointeam blue"
		"Visible"									"1"
	}
	"BlueCount"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"BlueCount"
		"XPos"										"-5"
		"YPos"										"15"
		"ZPos"										"2"
		"Wide"										"120"
		"Tall"										"36"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"MouseInputEnabled"							"0"
		"LabelText"									"%bluecount%"
		"TextAlignment"								"east"
		"Font"										"m0refont36"
		"FGColor"									"White"

		"Pin_To_Sibling"							"BlueButton"
		"Pin_Corner_To_Sibling"						"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
	}

	//==================================================================================================================================================
	// RED
	//==================================================================================================================================================
	"RedButton"
	{
		"ControlName"								"CExButton"
		"FieldName"									"RedButton"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"1"
		"Wide"										"125"
		"Tall"										"12"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									""
		"Command"									"jointeam red"
		"Use_Proportional_Insets"					"1"
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
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
	}
	"RedShortKey"
	{
		"ControlName"								"CExButton"
		"FieldName"									"RedShortKey"
		"XPos"										"9999"
		"LabelText"									"&4"
		"Command"									"jointeam red"
		"Visible"									"1"
	}
	"RedCount"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"RedCount"
		"XPos"										"-5"
		"YPos"										"15"
		"ZPos"										"2"
		"Wide"										"120"
		"Tall"										"36"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"MouseInputEnabled"							"0"
		"LabelText"									"%redcount%"
		"TextAlignment"								"west"
		"Font"										"m0refont36"
		"FGColor"									"White"

		"Pin_To_Sibling"							"RedButton"
	}
	//==================================================================================================================================================
	"RandomButton"
	{
		"ControlName"								"CExButton"
		"FieldName"									"RandomButton"
		"XPos"										"0"
		"YPos"										"22"
		"ZPos"										"1"
		"Wide"										"60"
		"Tall"										"12"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"RANDOM"
		"TextAlignment"								"center"
		"Font"										"m0refont11"
		"Command"									"jointeam auto"
		"Use_Proportional_Insets"					"1"
		"ProportionalToParent"						"1"
		"Sound_Depressed"							"UI/buttonclick.wav"

		"PaintBackground"							"0"

		"DefaultFGColor_Override"					"White"
		"ArmedFGColor_Override"						"175 175 175 255"
		"DepressedFGColor_Override"					"White"

		"Pin_To_Sibling"							"WhiteBar"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_BOTTOM"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_TOP"
	}
	"RandomShortKey"
	{
		"ControlName"								"CExButton"
		"FieldName"									"RandomShortKey"
		"XPos"										"9999"
		"LabelText"									"&1"
		"Command"									"jointeam auto"
		"Visible"									"1"
	}
	"SpectateButton"
	{
		"ControlName"								"CExButton"
		"FieldName"									"SpectateButton"
		"XPos"										"0"
		"YPos"										"22"
		"ZPos"										"1"
		"Wide"										"60"
		"Tall"										"12"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"SPECTATE"
		"TextAlignment"								"center"
		"Font"										"m0refont11"
		"Command"									"jointeam spectate"
		"Use_Proportional_Insets"					"1"
		"ProportionalToParent"						"1"
		"Sound_Depressed"							"UI/buttonclick.wav"

		"PaintBackground"							"0"

		"DefaultFGColor_Override"					"White"
		"ArmedFGColor_Override"						"175 175 175 255"
		"DepressedFGColor_Override"					"White"

		"Pin_To_Sibling"							"WhiteBar"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_BOTTOM"
	}
	"SpectateShortKey"
	{
		"ControlName"								"CExButton"
		"FieldName"									"SpectateShortKey"
		"XPos"										"9999"
		"LabelText"									"&2"
		"Command"									"jointeam spectate"
		"Visible"									"1"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

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
	"teambutton0"
	{
		"ControlName"								"CTFTeamButton"
		"FieldName"									"teambutton0"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"teambutton1"
	{
		"ControlName"								"CTFTeamButton"
		"FieldName"									"teambutton1"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
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
	"TeamMenuSelect"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"TeamMenuSelect"
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
	"Footer"
	{
		"ControlName"								"CTFFooter"
		"FieldName"									"Footer"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"HighlanderLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"HighlanderLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"HighlanderLabelShadow"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"HighlanderLabelShadow"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"TeamsFullLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"TeamsFullLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"TeamsFullLabelShadow"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"TeamsFullLabelShadow"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"TeamsFullArrow"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"TeamsFullArrow"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}