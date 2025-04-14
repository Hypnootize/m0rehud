"Resource/UI/ObjectiveStatusEscort.res"
{
	"ObjectiveStatusEscort"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"ObjectiveStatusEscort"
		"XPos"										"cs-0.5"
		"YPos"										"rs1-6"
		"ZPos"										"1"
		"Wide"										"155"
		"Tall"										"13"
		"Visible"									"1"
		"Enabled"									"1"
		"progress_xpos"								""
		"progress_wide"								""
	}
	"TrackBG"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"TrackBG"
		"XPos"										"10"
		"YPos"										"rs1"
		"ZPos"										"-1"
		"Wide"										"140"
		"Tall"										"5"
		"Visible"									"1"
		"Enabled"									"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGColor_Override"							"TransparentLightBlack"
		"ProportionalToParent"						"1"

		"if_multiple_trains_top"
		{
			"YPos"									"rs1"
		}
		"if_multiple_trains_bottom"
		{
			"YPos"									"0"
		}
	}
	"ProgressBar"
	{
		"ControlName"								"CTFHudEscortProgressBar"
		"FieldName"									"ProgressBar"
		"XPos"										"10"
		"YPos"										"rs1"
		"ZPos"										"0"
		"Wide"										"140"
		"Tall"										"5"
		"Visible"									"1"
		"Enabled"									"1"
		"ScaleImage"								"1"
		"ProportionalToParent"						"1"

		"if_multiple_trains_top"
		{
			"YPos"									"rs1"
		}
		"if_multiple_trains_bottom"
		{
			"YPos"									"0"
		}
	}
	"LevelBar"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"LevelBar"
		"XPos"										"10"
		"YPos"										"rs1"
		"ZPos"										"1"
		"Wide"										"140"
		"Tall"										"5"
		"Visible"									"1"
		"Enabled"									"1"
		"Image"										""
		"ScaleImage"								"1"
		"ProportionalToParent"						"1"

		"if_multiple_trains_top"
		{
			"YPos"									"rs1"
		}
		"if_multiple_trains_bottom"
		{
			"YPos"									"0"
		}
	}
	"HomeCPIcon"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"HomeCPIcon"
		"XPos"										"0"
		"YPos"										"rs1"
		"ZPos"										"5"
		"Wide"										"3"
		"Tall"										"5"
		"Visible"									"1"
		"Enabled"									"1"
		"Image"										"white"
		"ScaleImage"								"1"
		"ProportionalToParent"						"1"

		"if_team_blue"
		{
			"DrawColor"								"100 145 175 255"
		}
		"if_team_red"
		{
			"DrawColor"								"170 35 35 255"
		}
		"if_multiple_trains_red"
		{
			"DrawColor"								"170 35 35 255"
		}
		"if_multiple_trains_blue"
		{
			"DrawColor"								"100 145 175 255"
		}
		"if_multiple_trains_top"
		{
			"YPos"									"rs1"
		}
		"if_multiple_trains_bottom"
		{
			"YPos"									"0"
		}
	}
	"SimpleControlPointTemplate"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"SimpleControlPointTemplate"
		"XPos"										"10"
		"YPos"										"rs1"
		"ZPos"										"5"
		"Wide"										"3"
		"Tall"										"5"
		"Visible"									"0"
		"Enabled"									"1"
		"Image"										""
		"ScaleImage"								"1"
		"ProportionalToParent"						"1"

		"if_multiple_trains_top"
		{
			"YPos"									"rs1"
		}
		"if_multiple_trains_bottom"
		{
			"YPos"									"0"
		}
	}
	"EscortItemPanel"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"EscortItemPanel"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"4"
		"Wide"										"310"
		"Tall"										"f0"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"

		"FillBar"
		{
			"ControlName"							"ImagePanel"
			"FieldName"								"FillBar"
			"XPos"									"0"
			"YPos"									"rs1"
			"ZPos"									"0"
			"Wide"									"155"
			"Tall"									"5"
			"Visible"								"1"
			"Enabled"								"1"
			"LabelText"								""
			"fillcolor"								"HUDBlueTeam"
			"ScaleImage"							"1"
			"ProportionalToParent"					"1"

			"if_multiple_trains_red"
			{
				"fillcolor"							"HUDRedTeam"
			}
			"if_multiple_trains_top"
			{
				"YPos"								"rs1"
			}
			"if_multiple_trains_bottom"
			{
				"YPos"								"0"
			}
		}
		"EscortItemImage"
		{
			"ControlName"							"ImagePanel"
			"FieldName"								"EscortItemImage"
			"XPos"									"142"
			"YPos"									"0"
			"ZPos"									"1"
			"Wide"									"13"
			"Tall"									"8"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"ScaleImage"							"1"
			"Image"									"white"
			"DrawColor"								"TransparentMediumBlack"
		}
		"EscortItemImageBottom"
		{
			"ControlName"							"ImagePanel"
			"FieldName"								"EscortItemImageBottom"
			"XPos"									"142"
			"YPos"									"rs1"
			"ZPos"									"1"
			"Wide"									"13"
			"Tall"									"8"
			"Visible"								"0"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"ScaleImage"							"1"
			"Image"									"white"
			"DrawColor"								"TransparentMediumBlack"

			"if_multiple_trains_top"
			{
				"YPos"								"0"
			}
			"if_multiple_trains_bottom"
			{
				"YPos"								"rs1"
			}
		}
		"CapNumPlayers"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"CapNumPlayers"
			"XPos"									"142"
			"YPos"									"0"
			"ZPos"									"2"
			"Wide"									"13"
			"Tall"									"8"
			"Visible"								"0"
			"Enabled"								"1"
			"Font"									"SpectatorKeyHints"
			"LabelText"								"#ControlPointIconCappers"
			"TextAlignment"							"center"
			"FGColor"								"White"
			"ProportionalToParent"					"1"

			"if_multiple_trains_top"
			{
				"YPos"								"0"
			}
			"if_multiple_trains_bottom"
			{
				"YPos"								"rs1"
			}
		}
		"RecedeTime"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"RecedeTime"
			"XPos"									"142"
			"YPos"									"0"
			"ZPos"									"2"
			"Wide"									"13"
			"Tall"									"8"
			"Visible"								"1"
			"Enabled"								"1"
			"Font"									"SpectatorKeyHints"
			"LabelText"								"%recede%"
			"TextAlignment"							"center"
			"FGColor"								"White"
			"ProportionalToParent"					"1"

			"if_multiple_trains_top"
			{
				"YPos"								"0"
			}
			"if_multiple_trains_bottom"
			{
				"YPos"								"rs1"
			}
		}
		"Speed_Backwards"
		{
			"ControlName"							"ImagePanel"
			"FieldName"								"Speed_Backwards"
			"XPos"									"144"
			"YPos"									"0"
			"ZPos"									"2"
			"Wide"									"8"
			"Tall"									"8"
			"Visible"								"0"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"LabelText"								""
			"Image"									"replay/thumbnails/cart_icons/cart_arrow_left"
			"ScaleImage"							"1"

			"if_multiple_trains_top"
			{
				"YPos"								"0"
			}
			"if_multiple_trains_bottom"
			{
				"YPos"								"rs1"
			}
		}
		"Blocked"
		{
			"ControlName"							"ImagePanel"
			"FieldName"								"Blocked"
			"XPos"									"144"
			"YPos"									"0"
			"ZPos"									"2"
			"Wide"									"8"
			"Tall"									"8"
			"Visible"								"0"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"Image"									"replay/thumbnails/cart_icons/cart_blocked"
			"ScaleImage"							"1"

			"if_multiple_trains_top"
			{
				"YPos"								"0"
			}
			"if_multiple_trains_bottom"
			{
				"YPos"								"rs1"
			}
		}
		"EscortItemImageAlert"
		{
			"ControlName"							"ImagePanel"
			"FieldName"								"EscortItemImageAlert"
			"XPos"									"9999"
			"YPos"									"9999"
			"Wide"									"0"
			"Tall"									"0"
			"Visible"								"0"
			"Enabled"								"0"
		}
		"CapPlayerImage"
		{
			"ControlName"							"ImagePanel"
			"FieldName"								"CapPlayerImage"
			"XPos"									"9999"
			"YPos"									"9999"
			"Wide"									"0"
			"Tall"									"0"
			"Visible"								"0"
			"Enabled"								"0"
		}
		"EscortTeardrop"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"EscortTeardrop"
			"XPos"									"9999"
			"YPos"									"9999"
			"Wide"									"0"
			"Tall"									"0"
			"Visible"								"0"
			"Enabled"								"0"
		}
	}
}