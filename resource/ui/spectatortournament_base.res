"Resource/UI/SpectatorTournament_Base.res"
{
	"SpecGUI"
	{
		"ControlName"								"Frame"
		"FieldName"									"SpecGUI"
		"Wide"										"f0"
		"Tall"										"480"
		"Enabled"									"1"

		"team1_player_base_offset_x"				"0"
		"team1_player_base_y"						"310"
		"team1_player_delta_x"						"0"
		"team1_player_delta_y"						"18"
		"team2_player_base_offset_x"				"0"
		"team2_player_base_y"						"285"
		"team2_player_delta_x"						"0"
		"team2_player_delta_y"						"-18"

		"PlayerPanels_KV"
		{
			"Visible"								"0"
			"Wide"									"130"
			"Tall"									"17"
			"ZPos"									"1"

			"color_ready"							"0 255 0 220"
			"color_notready"						"0 0 0 220"

			"ClassImageBG"
			{
				"ControlName"						"Panel"
				"FieldName"							"ClassImageBG"
				"XPos"								"0"
				"YPos"								"cs-0.5"
				"ZPos"								"0"
				"Wide"								"18"
				"Tall"								"17"
				"Visible"							"1"
				"Enabled"							"1"
				"ProportionalToParent"				"1"
				"PaintBackground"					"1"
				"BGColor_Override"					"TransparentMediumBlack"
			}
			"ClassImage"
			{
				"ControlName"						"CTFClassImage"
				"FieldName"							"ClassImage"
				"XPos"								"1"
				"YPos"								"cs-0.5"
				"ZPos"								"1"
				"Wide"								"17"
				"Tall"								"17"
				"Visible"							"1"
				"Enabled"							"1"
				"ProportionalToParent"				"1"
				"Image"								"../hud/class_scoutred"
				"ScaleImage"						"1"
			}
			"PlayerName"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"PlayerName"
				"XPos"								"21"
				"YPos"								"0"
				"ZPos"								"1"
				"Wide"								"83"
				"Tall"								"f0"
				"Visible"							"1"
				"ProportionalToParent"				"1"
				"Font"								"m0refont11Shadow"
				"LabelText"							"%playername%"
				"TextAlignment"						"west"
				"FGColor"							"White"
			}
			"HealthIcon"
			{
				"ControlName"						"EditablePanel"
				"FieldName"							"HealthIcon"
				"XPos"								"rs1"
				"YPos"								"cs-0.5"
				"ZPos"								"1"
				"Wide"								"26"
				"Tall"								"f0"
				"Visible"							"1"
				"Enabled"							"1"
				"ProportionalToParent"				"1"
				"HealthBonusPosAdj"					"10"
				"HealthDeathWarning"				"0.49"
				"TFFont"							"HudFontSmallest"
				"HealthDeathWarningColor"			"HUDDeathWarning"
				"TextColor"							"HudOffWhite"
			}
			"RespawnTime"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"RespawnTime"
				"XPos"								"0"
				"YPos"								"0"
				"ZPos"								"2"
				"Wide"								"26"
				"Tall"								"f0"
				"Visible"							"1"
				"ProportionalToParent"				"1"
				"LabelText"							"%respawntime%"
				"TextAlignment"						"center"
				"FGColor"							"White"
				"Font"								"m0refont12"

				"Pin_To_Sibling"					"HealthIcon"
			}
			"ChargeAmountCover"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"ChargeAmountCover"
				"XPos"								"0"
				"YPos"								"cs-0.5"
				"ZPos"								"2"
				"Wide"								"18"
				"Tall"								"f0"
				"Visible"							"1"
				"ProportionalToParent"				"1"
				"LabelText"							"%chargeamount%"
				"Font"								"BlocksSharp64"
				"TextAlignment"						"east"
				"FGColor"							"220 220 220 255"
			}
			"ChargeAmount"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"ChargeAmount"
				"XPos"								"0"
				"YPos"								"cs-0.5"
				"ZPos"								"3"
				"Wide"								"18"
				"Tall"								"f0"
				"Visible"							"1"
				"ProportionalToParent"				"1"
				"LabelText"							"%chargeamount%"
				"Font"								"Uber_Spec_8"
				"TextAlignment"						"center"
				"FGColor"							"Black"
			}
			"BottomLine"
			{
				"ControlName"						"Panel"
				"FieldName"							"BottomLine"
				"XPos"								"18"
				"YPos"								"rs1"
				"ZPos"								"-1"
				"Wide"								"f0"
				"Tall"								"2"
				"Visible"							"1"
				"Enabled"							"1"
				"ProportionalToParent"				"1"
				"PaintBackground"					"1"
				"BGColor_Override"					"TransparentMediumBlack"
			}
			"ReadyBG"
			{
				"ControlName"						"ScalableImagePanel"
				"FieldName"							"ReadyBG"
				"XPos"								"9999"
				"YPos"								"9999"
				"Wide"								"0"
				"Tall"								"0"
				"Visible"							"0"
				"Enabled"							"0"
			}
			"ReadyImage"
			{
				"ControlName"						"ImagePanel"
				"FieldName"							"ReadyImage"
				"XPos"								"9999"
				"YPos"								"9999"
				"Wide"								"0"
				"Tall"								"0"
				"Visible"							"0"
				"Enabled"							"0"
			}
			"SpecIndex"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"SpecIndex"
				"XPos"								"9999"
				"YPos"								"9999"
				"Wide"								"0"
				"Tall"								"0"
				"Visible"							"0"
				"Enabled"							"0"
			}
		}
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
			"YPos"									"110"
		}
	}
	"BuyBackLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"BuyBackLabel"
		"XPos"										"cs-0.5"
		"YPos"										"2"
		"Wide"										"380"
		"Tall"										"14"
		"Visible"									"0"
		"Enabled"									"1"
		"LabelText"									"#TF_PVE_Buyback"
		"TextAlignment"								"center"
		"Font"										"m0refont14Shadow"
		"Wrap"										"1"
		"CenterWrap"								"1"
		"ProportionalToParent"						"1"

		"if_mvm"
		{
			"Visible"								"1"
		}
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

	"TopBar"
	{
		"ControlName"								"Panel"
		"FieldName"									"TopBar"
		"XPos"										"9999"
		"Tall"										"0"
		"Wide"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"BottomBar"
	{
		"ControlName"								"Frame"
		"FieldName"									"BottomBar"
		"XPos"										"9999"
		"Tall"										"0"
		"Wide"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"bottombarblank"
	{
		"ControlName"								"Panel"
		"FieldName"									"bottombarblank"
		"XPos"										"9999"
		"Tall"										"0"
		"Wide"										"0"
		"Visible"									"0"
		"Enabled"									"0"
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