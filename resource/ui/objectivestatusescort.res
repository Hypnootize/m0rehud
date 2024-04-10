"Resource/UI/ObjectiveStatusEscort.res"
{
	"ObjectiveStatusEscort"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusEscort"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-6"
		"zpos"										"1"
		"wide"										"155"
		"tall"										"13"
		"visible"									"1"
		"enabled"									"1"
		"progress_xpos"								""
		"progress_wide"								""
	}
	"TrackBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TrackBG"
		"xpos"										"10"
		"ypos"										"rs1"
		"zpos"										"-1"
		"wide"										"140"
		"tall"										"5"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"TransparentLightBlack"
		"proportionaltoparent"						"1"

		"if_multiple_trains_top"
		{
			"ypos"									"rs1"
		}
		"if_multiple_trains_bottom"
		{
			"ypos"									"0"
		}
	}
	"ProgressBar"
	{
		"ControlName"								"CTFHudEscortProgressBar"
		"fieldName"									"ProgressBar"
		"xpos"										"10"
		"ypos"										"rs1"
		"zpos"										"0"
		"wide"										"140"
		"tall"										"5"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"

		"if_multiple_trains_top"
		{
			"ypos"									"rs1"
		}
		"if_multiple_trains_bottom"
		{
			"ypos"									"0"
		}
	}
	"LevelBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"LevelBar"
		"xpos"										"10"
		"ypos"										"rs1"
		"zpos"										"1"
		"wide"										"140"
		"tall"										"5"
		"visible"									"1"
		"enabled"									"1"
		"image"										""
		"scaleImage"								"1"
		"proportionaltoparent"						"1"

		"if_multiple_trains_top"
		{
			"ypos"									"rs1"
		}
		"if_multiple_trains_bottom"
		{
			"ypos"									"0"
		}
	}
	"HomeCPIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HomeCPIcon"
		"xpos"										"0"
		"ypos"										"rs1"
		"zpos"										"5"
		"wide"										"3"
		"tall"										"5"
		"visible"									"1"
		"enabled"									"1"
		"image"										"white"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"

		"if_team_blue"
		{
			"drawcolor"								"100 145 175 255"
		}
		"if_team_red"
		{
			"drawcolor"								"170 35 35 255"
		}
		"if_multiple_trains_red"
		{
			"drawcolor"								"170 35 35 255"
		}
		"if_multiple_trains_blue"
		{
			"drawcolor"								"100 145 175 255"
		}
		"if_multiple_trains_top"
		{
			"ypos"									"rs1"
		}
		"if_multiple_trains_bottom"
		{
			"ypos"									"0"
		}
	}
	"SimpleControlPointTemplate"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SimpleControlPointTemplate"
		"xpos"										"10"
		"ypos"										"rs1"
		"zpos"										"5"
		"wide"										"3"
		"tall"										"5"
		"visible"									"0"
		"enabled"									"1"
		"image"										""
		"scaleImage"								"1"
		"proportionaltoparent"						"1"

		"if_multiple_trains_top"
		{
			"ypos"									"rs1"
		}
		"if_multiple_trains_bottom"
		{
			"ypos"									"0"
		}
	}
	"EscortItemPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"EscortItemPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"310"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"FillBar"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"FillBar"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"0"
			"wide"									"155"
			"tall"									"5"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"fillcolor"								"HUDBlueTeam"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"

			"if_multiple_trains_red"
			{
				"fillcolor"							"HUDRedTeam"
			}
			"if_multiple_trains_top"
			{
				"ypos"								"rs1"
			}
			"if_multiple_trains_bottom"
			{
				"ypos"								"0"
			}
		}
		"EscortItemImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImage"
			"xpos"									"142"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"13"
			"tall"									"8"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"scaleImage"							"1"
			"image"									"white"
			"drawcolor"								"TransparentMediumBlack"
		}
		"EscortItemImageBottom"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImageBottom"
			"xpos"									"142"
			"ypos"									"rs1"
			"zpos"									"1"
			"wide"									"13"
			"tall"									"8"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"scaleImage"							"1"
			"image"									"white"
			"drawcolor"								"TransparentMediumBlack"

			"if_multiple_trains_top"
			{
				"ypos"								"0"
			}
			"if_multiple_trains_bottom"
			{
				"ypos"								"rs1"
			}
		}
		"CapNumPlayers"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapNumPlayers"
			"xpos"									"142"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"13"
			"tall"									"8"
			"visible"								"0"
			"enabled"								"1"
			"font"									"SpectatorKeyHints"
			"labelText"								"#ControlPointIconCappers"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"proportionaltoparent"					"1"

			"if_multiple_trains_top"
			{
				"ypos"								"0"
			}
			"if_multiple_trains_bottom"
			{
				"ypos"								"rs1"
			}
		}
		"RecedeTime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RecedeTime"
			"xpos"									"142"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"13"
			"tall"									"8"
			"visible"								"1"
			"enabled"								"1"
			"font"									"SpectatorKeyHints"
			"labelText"								"%recede%"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"proportionaltoparent"					"1"

			"if_multiple_trains_top"
			{
				"ypos"								"0"
			}
			"if_multiple_trains_bottom"
			{
				"ypos"								"rs1"
			}
		}
		"Speed_Backwards"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Speed_Backwards"
			"xpos"									"144"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"8"
			"tall"									"8"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								""
			"image"									"replay\thumbnails\cart_icons\cart_arrow_left"
			"scaleImage"							"1"

			"if_multiple_trains_top"
			{
				"ypos"								"0"
			}
			"if_multiple_trains_bottom"
			{
				"ypos"								"rs1"
			}
		}
		"Blocked"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Blocked"
			"xpos"									"144"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"8"
			"tall"									"8"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"image"									"replay\thumbnails\cart_icons\cart_blocked"
			"scaleImage"							"1"

			"if_multiple_trains_top"
			{
				"ypos"								"0"
			}
			"if_multiple_trains_bottom"
			{
				"ypos"								"rs1"
			}
		}
		"EscortItemImageAlert"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImageAlert"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"CapPlayerImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"CapPlayerImage"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"EscortTeardrop"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"EscortTeardrop"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}
}