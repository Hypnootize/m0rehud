#base "hudinspectpanel.res"

"Resource/UI/SpectatorTournament.res"
{
	"SpecGUI"
	{
		"ControlName"								"Frame"
		"fieldName"									"SpecGUI"
		"wide"										"f0"
		"tall"										"480"
		"enabled"									"1"

		"team1_player_base_offset_x"				"0"
		"team1_player_base_y"						"300"
		"team1_player_delta_x"						"0"
		"team1_player_delta_y"						"16"
		"team2_player_base_offset_x"				"0"
		"team2_player_base_y"						"270"
		"team2_player_delta_x"						"0"
		"team2_player_delta_y"						"-16"

		"PlayerPanels_KV"
		{
			"visible"								"0"
			"wide"									"125"
			"tall"									"15"
			"zpos"									"1"

			"color_ready"							"0 255 0 220"
			"color_notready"						"0 0 0 220"

			"ClassImageBG"
			{
				"ControlName"						"Panel"
				"fieldName"							"ClassImageBG"
				"xpos"								"0"
				"ypos"								"cs-0.5"
				"zpos"								"0"
				"wide"								"o1"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"paintBackground"					"1"
				"bgcolor_override"					"TransparentBlack"
			}
			"ClassImage"
			{
				"ControlName"						"CTFClassImage"
				"fieldName"							"ClassImage"
				"xpos"								"0"
				"ypos"								"cs-0.5"
				"zpos"								"1"
				"wide"								"o1"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"image"								"../hud/class_scoutred"
				"scaleImage"						"1"
			}
			"Separator"
			{
				"ControlName"						"Panel"
				"fieldName"							"Separator"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"5"
				"wide"								"2"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"paintBackground"					"1"
				"bgcolor_override"					"Gray"

				"pin_to_sibling"					"ClassImageBG"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
			"PlayerName"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"PlayerName"
				"xpos"								"rs1-2"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"83"
				"tall"								"f0"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"font"								"m0refont11Shadow"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"fgcolor"							"White"
			}
			"HealthIcon"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"HealthIcon"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"22"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"HealthBonusPosAdj"					"10"
				"HealthDeathWarning"				"0.49"
				"TFFont"							"HudFontSmallest"
				"HealthDeathWarningColor"			"HUDDeathWarning"
				"TextColor"							"HudOffWhite"

				"pin_to_sibling"					"Separator"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
			"RespawnTime"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"RespawnTime"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"2"
				"wide"								"22"
				"tall"								"f0"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"labelText"							"%respawntime%"
				"textAlignment"						"center"
				"fgcolor"							"White"
				"font"								"m0refont11"

				"pin_to_sibling"					"HealthIcon"
			}
			"ChargeAmountCover"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"ChargeAmountCover"
				"xpos"								"rs1"
				"ypos"								"cs-0.5"
				"zpos"								"2"
				"wide"								"26"
				"tall"								"f0"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"labelText"							"%chargeamount%"
				"font"								"BlocksSharp64"
				"textAlignment"						"east"
				"fgcolor"							"220 220 220 255"
			}
			"ChargeAmount"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"ChargeAmount"
				"xpos"								"rs1"
				"ypos"								"cs-0.5"
				"zpos"								"3"
				"wide"								"26"
				"tall"								"f0"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"labelText"							"%chargeamount%"
				"font"								"m0refont10"
				"textAlignment"						"center"
				"fgcolor"							"Black"
			}
			"BottomLine"
			{
				"ControlName"						"Panel"
				"fieldName"							"BottomLine"
				"xpos"								"0"
				"ypos"								"rs1"
				"zpos"								"4"
				"wide"								"f0"
				"tall"								"1"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"paintBackground"					"1"
				"bgcolor_override"					"TransparentLightBlack"
			}
			"ReadyBG"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"ReadyBG"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
			"ReadyImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ReadyImage"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
			"SpecIndex"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"SpecIndex"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}
	"ReinforcementsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ReinforcementsLabel"
		"xpos"										"c-100"
		"ypos"										"50"
		"wide"										"200"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#game_respawntime_in_secs"
		"textAlignment"								"center"
		"font"										"m0refont12Shadow"
		"fgcolor"									"White"

		"if_mvm"
		{
			"ypos"									"110"
		}
	}
	"BuyBackLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BuyBackLabel"
		"xpos"										"cs-0.5"
		"ypos"										"2"
		"wide"										"380"
		"tall"										"14"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#TF_PVE_Buyback"
		"textAlignment"								"center"
		"font"										"m0refont14Shadow"
		"wrap"										"1"
		"centerwrap"								"1"
		"proportionaltoparent"						"1"

		"if_mvm"
		{
			"visible"								"1"
		}
	}
	"Spectator_Extras"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Spectator_Extras"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"topbar"
	{
		"ControlName"								"Panel"
		"fieldName"									"TopBar"
		"xpos"										"9999"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"BottomBar"
	{
		"ControlName"								"Frame"
		"fieldName"									"BottomBar"
		"xpos"										"9999"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"bottombarblank"
	{
		"ControlName"								"Panel"
		"fieldName"									"bottombarblank"
		"xpos"										"9999"
		"tall"										"0"
		"wide"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MapLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassOrTeamLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SwitchCamModeKeyLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"SwitchCamModeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SwitchCamModeLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTargetFwdKeyLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTargetFwdLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTargetRevKeyLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTargetRevLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TipLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TipLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}