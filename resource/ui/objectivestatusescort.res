"Resource/UI/ObjectiveStatusEscort.res"
{
	"ObjectiveStatusEscort"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusEscort"
		"xpos"										"c-173"
		"ypos"										"r143"
		"zpos"										"1"
		"wide"										"400"
		"tall"										"150"
		"visible"									"1"
		"enabled"									"1"
		"progress_xpos"								"79"
		"progress_wide"								"270"

		"if_multiple_trains"
		{
			"ypos"									"r200"
			"tall"									"200"
		}
	}

	"LevelBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"LevelBar"
		"xpos"										"73"
		"ypos"										"123"
		"zpos"										"0"
		"wide"										"200"
		"tall"										"4"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"image"										"../hud/cart_track"
		"scaleImage"								"1"

		"if_multiple_trains"
		{
			"ypos"									"114"
			"zpos"									"3"
			"tall"									"12"
			"image"									"../hud/cart_track_neutral_opaque"
		}

		"if_single_with_hills"
		{
			"ypos"									"120"
			"tall"									"10"
			"image"									"../hud/cart_track_neutral_opaque"
		}
	}

	"ProgressBar"
	{
		"ControlName"								"CTFHudEscortProgressBar"
		"fieldName"									"ProgressBar"
		"xpos"										"73"
		"ypos"										"123"
		"zpos"										"4"
		"wide"										"200"
		"tall"										"4"
		"visible"									"0"
		"enabled"									"1"
		"scaleImage"								"1"

		"if_multiple_trains"
		{
			"ypos"									"114"
			"zpos"									"6"
			"tall"									"12"
			"visible"								"1"
		}
	}

	"HomeCPIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HomeCPIcon"
		"xpos"										"64"
		"ypos"										"116"
		"zpos"										"1"
		"wide"										"18"
		"tall"										"18"
		"tall_minmode"								"18"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"image"										"../hud/cart_home_blue"
		"scaleImage"								"1"

		"if_team_red"
		{
			"image"									"../hud/cart_home_red"
		}

		"if_single_with_hills_blue"
		{
			"image"									"../hud/cart_home_blue_opaque"
		}

		"if_single_with_hills_red"
		{
			"image"									"../hud/cart_home_red_opaque"
		}

		"if_multiple_trains"
		{
			"xpos"									"59"
			"zpos"									"5"
			"wide"									"14"
			"tall"									"14"
			"image"									"../hud/cart_track_neutral_opaque"
		}

		"if_multiple_trains_top"
		{
			"ypos"									"113"
		}

		"if_multiple_trains_bottom"
		{
			"ypos"									"113"
		}

		"if_multiple_trains_red"
		{
			"image"									"../hud/cart_home_red_square"
		}

		"if_multiple_trains_blue"
		{
			"image"									"../hud/cart_home_blue_square"
		}
	}

	"SimpleControlPointTemplate"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SimpleControlPointTemplate"
		"xpos"										"50"
		"ypos"										"116"
		"zpos"										"1"
		"wide"										"18"
		"tall"										"18"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									""
		"image"										"../hud/cart_point_neutral"
		"scaleImage"								"1"

		"if_multiple_trains"
		{
			"xpos"									"61"
			"ypos"									"114"
			"zpos"									"5"
			"wide"									"12"
			"tall"									"12"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"EscortItemPanel"
		"xpos"										"0"
		"ypos"										"48"
		"zpos"										"2"
		"wide"										"52"
		"tall"										"75"
		"visible"									"1"
		"enabled"									"1"

		"if_multiple_trains"
		{
			"ypos"									"48"
			"zpos"									"8"
			"wide"									"52"
			"tall"									"170"
		}

		"RecedeTime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RecedeTime"
			"font"									"ItemFontAttribSmall"
			"xpos"									"21"
			"ypos"									"53"
			"zpos"									"2"
			"wide"									"11"
			"tall"									"7"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%recede%"
			"textAlignment"							"center"

			"if_multiple_trains"
			{
				"font"								"ItemFontAttribSmall"
				"xpos"								"21"
				"wide"								"11"
				"tall"								"10"
			}

			"if_multiple_trains_top"
			{
				"ypos"								"46"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"								"82"
			}
		}

		"EscortItemImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImage"
			"xpos"									"13"
			"ypos"									"50"
			"zpos"									"1"
			"wide"									"26"
			"tall"									"26"
			"visible"								"1"
			"enabled"								"1"
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
				"xpos"								"16"
				"ypos"								"49"
				"wide"								"20"
				"tall"								"20"
			}
		}

		"EscortItemImageBottom"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImageBottom"
			"xpos"									"20"
			"ypos"									"117"
			"zpos"									"1"
			"wide"									"40"
			"tall"									"40"
			"visible"								"0"
			"enabled"								"1"
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
				"xpos"								"16"
				"ypos"								"76"
				"wide"								"20"
				"tall"								"20"
			}
		}

		"EscortItemImageAlert"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImageAlert"
			"xpos"									"7"
			"ypos"									"46"
			"zpos"									"0"
			"wide"									"38"
			"tall"									"19"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								""
			"image"									"../hud/cart_alert"
			"scaleImage"							"1"

			"if_multiple_trains_bottom"
			{
				"xpos"								"7"
				"ypos"								"79"
			}
		}

		"Speed_Backwards"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Speed_Backwards"
			"xpos"									"23"
			"ypos"									"53"
			"zpos"									"2"
			"wide"									"6"
			"tall"									"6"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								""
			"image"									"../hud/cart_arrow_left"
			"scaleImage"							"1"

			"if_multiple_trains"
			{
				"xpos"								"24"
				"wide"								"5"
				"tall"								"5"
			}

			"if_multiple_trains_top"
			{
				"ypos"								"51"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"								"84"
			}
		}

		"CapPlayerImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"CapPlayerImage"
			"xpos"									"20"
			"ypos"									"52"
			"zpos"									"3"
			"wide"									"4"
			"tall"									"8"
			"visible"								"0"
			"enabled"								"1"
			"image"									"capture_icon_white"
			"scaleImage"							"1"

			"if_multiple_trains"
			{
				"xpos"								"20"
				"wide"								"0"
				"tall"								"8"
			}

			"if_multiple_trains_top"
			{
				"ypos"								"47"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"								"81"
			}
		}

		"CapNumPlayers"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapNumPlayers"
			"font"									"ItemFontAttribSmall"
			"xpos"									"25"
			"ypos"									"53"
			"zpos"									"4"
			"wide"									"20"
			"tall"									"7"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								"#ControlPointIconCappers"
			"textAlignment"							"west"

			"if_multiple_trains"
			{
				"font"								"ItemFontAttribSmall"
				"xpos"								"23"
				"wide"								"20"
				"tall"								"7"
			}

			"if_multiple_trains_top"
			{
				"ypos"								"50"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"								"83"
			}
		}

		"Blocked"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Blocked"
			"xpos"									"23"
			"ypos"									"53"
			"zpos"									"2"
			"wide"									"7"
			"tall"									"7"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								""
			"image"									"../hud/cart_blocked"
			"scaleImage"							"1"

			"if_multiple_trains"
			{
				"xpos"								"24"
				"wide"								"5"
				"tall"								"5"
			}

			"if_multiple_trains_top"
			{
				"ypos"								"51"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"								"84"
			}
		}

		"EscortTeardrop"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"EscortTeardrop"
			"xpos"									"9999"
		}
	}
}