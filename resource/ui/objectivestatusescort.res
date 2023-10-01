"Resource/UI/ObjectiveStatusEscort.res"
{
	"ObjectiveStatusEscort"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusEscort"
		"xpos"										"cs-0.5"
		"ypos"										"rs1+16"
		"zpos"										"1"
		"wide"										"183"
		"tall"										"60"
		"visible"									"1"
		"enabled"									"1"
		"progress_xpos"								""
		"progress_wide"								""

		"if_multiple_trains"
		{
			"ypos"									"rs1"
		}
	}
	"Cart_Tracks"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Cart_Tracks"
		"xpos"										"rs1-10"
		"ypos"										"cs-0.5"
		"zpos"										"0"
		"wide"										"160"
		"tall"										"6"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../hud/cart_track"
		"proportionaltoparent"						"1"

		"if_multiple_trains"
		{
			"tall"									"0"
		}
	}
	"ProgressBar"
	{
		"ControlName"								"CTFHudEscortProgressBar"
		"fieldName"									"ProgressBar"
		"xpos"										"rs1-10"
		"ypos"										"cs-0.5"
		"zpos"										"0"
		"wide"										"160"
		"tall"										"6"
		"visible"									"0"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										""
		"proportionaltoparent"						"1"

		"if_multiple_trains"
		{
			"tall"									"0"
		}
	}
	"LevelBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"LevelBar"
		"xpos"										"rs1-10"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"160"
		"tall"										"6"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image"										""
		"scaleImage"								"1"

		"if_multiple_trains"
		{
			"tall"									"4"
		}
	}
	"HomeCPIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HomeCPIcon"
		"xpos"										"-1"
		"ypos"										"cs-0.5"
		"zpos"										"6"
		"wide"										"18"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									""
		"image"										"../hud/cart_home_blue_opaque"
		"scaleImage"								"1"

		"if_team_red"
		{
			"image"									"../hud/cart_home_red_opaque"
		}
		"if_multiple_trains"
		{
			"image"									"../hud/cart_home_red_opaque"
		}
	}
	"SimpleControlPointTemplate"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SimpleControlPointTemplate"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"6"
		"wide"										"14"
		"tall"										"14"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									""
		"image"										"../hud/cart_point_neutral_opaque"
		"scaleImage"								"1"
	}
	"EscortItemPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"EscortItemPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"320"	// Twice the lenght of the "ProgressBar"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"FillBar"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"FillBar"
			"xpos"									"0"
			"ypos"									"cs-0.5"
			"zpos"									"20"
			"wide"									"160"
			"tall"									"4"
			"visible"								"1"
			"enabled"								"1"
			"fillcolor"								"Blue"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"

			"if_multiple_trains_blue"
			{
				"fillcolor"							"Blue"

			}
			"if_multiple_trains_red"
			{
				"fillcolor"							"Red"

			}
			// Works but looks pretty off on lower res
			// "if_multiple_trains_top"
			// {
			// 	"ypos"								"cs-0.5-1"
			// 	"tall"								"2"
			// }
			// "if_multiple_trains_bottom"
			// {
			// 	"ypos"								"cs-0.5+1"
			// 	"tall"								"2"
			// }
		}
		"EscortItemImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImage"
			"xpos"									"147"
			"ypos"									"3"
			"zpos"									"1"
			"wide"									"26"
			"tall"									"26"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								""
			"image"									"../hud/cart_neutral"
			"scaleImage"							"1"

			"if_team_blue"
			{
				"image"								"../hud/cart_blue"
			}
			"if_team_red"
			{
				"image"								"../hud/cart_red"
			}
			"if_multiple_trains"
			{
				"xpos"								"150"
				"ypos"								"8"
				"wide"								"20"
				"tall"								"20"
			}
		}
		"EscortItemImageBottom"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImageBottom"
			"xpos"									"147"
			"ypos"									"rs1-3"
			"zpos"									"1"
			"wide"									"26"
			"tall"									"26"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								""
			"image"									"../hud/cart_neutral_bottom"
			"scaleImage"							"1"

			"if_team_blue"
			{
				"image"								"../hud/cart_blue_bottom"
			}
			"if_team_red"
			{
				"image"								"../hud/cart_red_bottom"
			}
			"if_multiple_trains"
			{
				"xpos"								"150"
				"ypos"								"rs1-8"
				"wide"								"20"
				"tall"								"20"
			}
		}
		"CapNumPlayers"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapNumPlayers"
			"xpos"									"147"
			"ypos"									"2"
			"zpos"									"4"
			"wide"									"26"
			"tall"									"12"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0refont11"
			"labelText"								"#ControlPointIconCappers"
			"textAlignment"							"center"

			"if_multiple_trains"
			{
				"font"								"m0refont9"
			}
			"if_multiple_trains_top"
			{
				"ypos"								"7"
			}
			"if_multiple_trains_bottom"
			{
				"ypos"								"rs1-12"
			}
		}
		"RecedeTime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RecedeTime"
			"xpos"									"147"
			"ypos"									"2"
			"zpos"									"2"
			"wide"									"26"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0refont11"
			"labelText"								"%recede%"
			"textAlignment"							"center"

			"if_multiple_trains"
			{
				"font"								"m0refont9"
			}
			"if_multiple_trains_top"
			{
				"ypos"								"7"
			}
			"if_multiple_trains_bottom"
			{
				"ypos"								"rs1-12"
			}
		}
		"Speed_Backwards"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Speed_Backwards"
			"xpos"									"156"
			"ypos"									"5"
			"zpos"									"2"
			"wide"									"7"
			"tall"									"7"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								""
			"image"									"../hud/cart_arrow_left"
			"scaleImage"							"1"

			"if_multiple_trains"
			{
				"xpos"								"157"
				"wide"								"6"
				"tall"								"6"
			}
			"if_multiple_trains_top"
			{
				"ypos"								"10"
			}
			"if_multiple_trains_bottom"
			{
				"ypos"								"rs1-15"
			}
		}
		"Blocked"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Blocked"
			"xpos"									"156"
			"ypos"									"5"
			"zpos"									"2"
			"wide"									"7"
			"tall"									"7"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								""
			"image"									"../hud/cart_blocked"
			"scaleImage"							"1"

			"if_multiple_trains"
			{
				"xpos"								"157"
				"wide"								"6"
				"tall"								"6"
			}
			"if_multiple_trains_top"
			{
				"ypos"								"10"
			}
			"if_multiple_trains_bottom"
			{
				"ypos"								"rs1-15"
			}
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