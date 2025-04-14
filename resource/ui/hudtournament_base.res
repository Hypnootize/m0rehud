"Resource/UI/HudTournament_Base.res"
{
	"HudTournament"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"HudTournament"
		"XPos"										"0"
		"YPos"										"0"
		"Wide"										"f0"
		"Tall"										"f0"
		"ProportionalToParent"						"1"

		"team1_player_base_offset_x"				"-75"
		"team1_player_base_y"						"0"
		"team1_player_delta_x"						"-47"
		"team1_player_delta_y"						"0"
		"team2_player_base_offset_x"				"25"
		"team2_player_base_y"						"0"
		"team2_player_delta_x"						"46"
		"team2_player_delta_y"						"0"
		"teams_player_delta_x_comp"					"46"

		"if_competitive"
		{
			"team1_player_base_y"					"50"
		}
		"if_readymode"
		{
			"team1_player_base_y"					"1"
		}
		"if_mvm"
		{
			"team1_player_base_y"					"75"
		}

		"avatar_width"								"63"
		"spacer"									"5"
		"name_width"								"57"
		"horiz_inset"								"2"

		"PlayerPanels_KV"
		{
			"Visible"								"0"
			"Wide"									"45"
			"Tall"									"13"
			"ZPos"									"1"

			"color_ready"							"0 255 0 220"
			"color_notready"						"0 0 0 220"

			"ClassImageBG"
			{
				"ControlName"						"Panel"
				"FieldName"							"ClassImageBG"
				"XPos"								"0"
				"YPos"								"0"
				"ZPos"								"1"
				"Wide"								"13"
				"Tall"								"f1"
				"Visible"							"1"
				"Enabled"							"1"
				"ProportionalToParent"				"1"
				"PaintBackground"					"1"
				"BGColor_Override"					"TransparentBlack"
			}
			"PlayerName"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"PlayerName"
				"Font"								"DefaultVerySmall"
				"XPos"								"rs1-1"
				"YPos"								"rs1-3"
				"ZPos"								"5"
				"Wide"								"f15"
				"Tall"								"7"
				"Visible"							"1"
				"ProportionalToParent"				"1"
				"LabelText"							"%playername%"
				"TextAlignment"						"west"
				"FGColor"							"White"
			}
			"ClassImage"
			{
				"ControlName"						"CTFClassImage"
				"FieldName"							"ClassImage"
				"XPos"								"0"
				"YPos"								"0"
				"ZPos"								"4"
				"Wide"								"13"
				"Tall"								"13"
				"Visible"							"1"
				"Enabled"							"1"
				"ProportionalToParent"				"1"
				"Image"								"../hud/class_scoutred"
				"ScaleImage"						"1"
			}
			"ReadyImage"
			{
				"ControlName"						"ImagePanel"
				"FieldName"							"ReadyImage"
				"XPos"								"0"
				"YPos"								"0"
				"ZPos"								"0"
				"Wide"								"f0"
				"Tall"								"f0"
				"Visible"							"0"
				"Enabled"							"1"
				"ProportionalToParent"				"1"
				"Image"								"white"
				"ScaleImage"						"1"
				"DrawColor"							"105 180 75 255"
			}
			"RespawnTime"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"RespawnTime"
				"XPos"								"9999"
				"YPos"								"9999"
				"Wide"								"0"
				"Tall"								"0"
				"Visible"							"0"
				"Enabled"							"0"
			}
			"HealthIcon"
			{
				"ControlName"						"EditablePanel"
				"FieldName"							"HealthIcon"
				"XPos"								"9999"
				"YPos"								"9999"
				"Wide"								"0"
				"Tall"								"0"
				"Visible"							"0"
				"Enabled"							"0"
			}
			"ChargeAmount"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"ChargeAmount"
				"XPos"								"9999"
				"YPos"								"9999"
				"Wide"								"0"
				"Tall"								"0"
				"Visible"							"0"
				"Enabled"							"0"
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

	//==================================================================================================================================================
	// STATUS BAR ANCHOR
	// This element can be used to move all the tournament ready panel elements at the same time
	//==================================================================================================================================================
	"StatusBar"
	{
		"ControlName"								"Panel"
		"FieldName"									"StatusBar"
		"XPos"										"cs-0.5"
		"YPos"										"0"
		"Wide"										"2"
		"Tall"										"15"
		"Visible"									"0"
		"Enabled"									"0"
		"Alpha"										"0"
		"ProportionalToParent"						"1"
	}

	"WhiteBG"
	{
		"ControlName"								"Panel"
		"FieldName"									"WhiteBG"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"-1"
		"Wide"										"2"
		"Tall"										"15"
		"Visible"									"1"
		"Enabled"									"1"
		"painbackground"							"1"
		"painbackgroundtype"						"0"
		"BGColor_Override"							"White"

		"Pin_To_Sibling"							"StatusBar"

		"if_competitive"
		{
			"Visible"								"0"
		}
		"if_readymode"
		{
			"Visible"								"0"
		}
		"if_mvm"
		{
			"Visible"								"0"
		}
	}

	//==================================================================================================================================================
	// BLUE
	//==================================================================================================================================================
	"HudTournamentBLUEBG"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"HudTournamentBLUEBG"
		"XPos"										"0"
		"YPos"										"0"
		"Wide"										"p0.5"
		"Tall"										"15"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"painbackground"							"1"
		"painbackgroundtype"						"0"
		"BGColor_Override"							"Blue"

		"Pin_To_Sibling"							"WhiteBG"
		"Pin_Corner_To_Sibling"						"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_TOPLEFT"

		"if_competitive"
		{
			"Visible"								"0"
		}
		"if_readymode"
		{
			"Visible"								"0"
		}
		"if_mvm"
		{
			"Visible"								"0"
		}
	}
	"TournamentBLUELabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"TournamentBLUELabel"
		"XPos"										"-5"
		"YPos"										"0"
		"ZPos"										"1"
		"Wide"										"100"
		"Tall"										"15"
		"Visible"									"1"
		"Enabled"									"1"
		"Font"										"m0refont11"
		"LabelText"									"%bluenamelabel%"
		"TextAlignment"								"west"
		"FGColor"									"White"

		"Pin_To_Sibling"							"HudTournamentBLUEBG"

		"if_competitive"
		{
			"Visible"								"0"
		}
		"if_readymode"
		{
			"Visible"								"0"
		}
		"if_mvm"
		{
			"Visible"								"0"
		}
	}
	"TournamentBLUEStateLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"TournamentBLUEStateLabel"
		"XPos"										"-8"
		"YPos"										"0"
		"ZPos"										"1"
		"Wide"										"65"
		"Tall"										"15"
		"Visible"									"1"
		"Enabled"									"1"
		"Font"										"m0refont11"
		"LabelText"									"%bluestate%"
		"TextAlignment"								"east"
		"FGColor"									"White"

		"Pin_To_Sibling"							"HudTournamentBLUEBG"
		"Pin_Corner_To_Sibling"						"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"

		"if_competitive"
		{
			"Visible"								"0"
		}
		"if_readymode"
		{
			"Visible"								"0"
		}
		"if_mvm"
		{
			"Visible"								"0"
		}
	}

	//==================================================================================================================================================
	// RED
	//==================================================================================================================================================
	"HudTournamentREDBG"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"HudTournamentREDBG"
		"XPos"										"0"
		"YPos"										"0"
		"Wide"										"p0.5"
		"Tall"										"15"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"painbackground"							"1"
		"painbackgroundtype"						"0"
		"BGColor_Override"							"Red"

		"Pin_To_Sibling"							"WhiteBG"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"

		"if_competitive"
		{
			"Visible"								"0"
		}
		"if_readymode"
		{
			"Visible"								"0"
		}
		"if_mvm"
		{
			"Visible"								"0"
		}
	}
	"TournamentREDLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"TournamentREDLabel"
		"XPos"										"-5"
		"YPos"										"0"
		"ZPos"										"1"
		"Wide"										"100"
		"Tall"										"15"
		"Visible"									"1"
		"Enabled"									"1"
		"Font"										"m0refont11"
		"LabelText"									"%rednamelabel%"
		"TextAlignment"								"east"
		"FGColor"									"White"

		"Pin_To_Sibling"							"HudTournamentRedBG"
		"Pin_Corner_To_Sibling"						"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"

		"if_competitive"
		{
			"Visible"								"0"
		}
		"if_readymode"
		{
			"Visible"								"0"
		}
		"if_mvm"
		{
			"Visible"								"0"
		}
	}
	"TournamentREDStateLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"TournamentREDStateLabel"
		"XPos"										"-8"
		"YPos"										"0"
		"ZPos"										"1"
		"Wide"										"65"
		"Tall"										"15"
		"Visible"									"1"
		"Enabled"									"1"
		"Font"										"m0refont11"
		"LabelText"									"%redstate%"
		"TextAlignment"								"west"
		"FGColor"									"White"

		"Pin_To_Sibling"							"HudTournamentRedBG"

		"if_competitive"
		{
			"Visible"								"0"
		}
		"if_readymode"
		{
			"Visible"								"0"
		}
		"if_mvm"
		{
			"Visible"								"0"
		}
	}

	//==================================================================================================================================================

	"ReadyModeBG"
	{
		"ControlName"								"Panel"
		"FieldName"									"ReadyModeBG"
		"XPos"										"cs-0.5"
		"YPos"										"0"
		"ZPos"										"-1"
		"Wide"										"f0"
		"Tall"										"15"
		"Visible"									"0"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"painbackground"							"1"
		"painbackgroundtype"						"0"
		"BGColor_Override"							"35 34 32 255"

		"if_competitive"
		{
			"Visible"								"0"
		}
		"if_readymode"
		{
			"Visible"								"1"
		}
		"if_mvm"
		{
			"Visible"								"0"
		}
	}
	"TournamentConditionLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"TournamentConditionLabel"
		"XPos"										"cs-0.5"
		"YPos"										"4"
		"ZPos"										"1"
		"Wide"										"f0"
		"Tall"										"10"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"Font"										"m0refont11Shadow"
		"LabelText"									"%winconditions%"
		"TextAlignment"								"center"
		"FGColor"									"White"

		"Pin_To_Sibling"							"WhiteBG"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_BOTTOM"

		"if_competitive"
		{
			"Visible"								"0"
		}
		"if_readymode"
		{
			
		}
		"if_mvm"
		{
			"Visible"								"0"
		}
	}
	"TournamentInstructionsLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"TournamentInstructionsLabel"
		"XPos"										"cs-0.5"
		"YPos"										"68"
		"Wide"										"250"
		"Tall"										"12"
		"ZPos"										"2"
		"Visible"									"0"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"Font"										"m0refont11Shadow"
		"LabelText"									"%readylabel%"
		"TextAlignment"								"center"
		"FGColor"									"White"

		"if_competitive"
		{
			"Visible"								"1"
			"YPos"									"85"
		}
		"if_readymode"
		{
			"Visible"								"1"
			"YPos"									"30"
		}
		"if_mvm"
		{
			"Visible"								"1"
			"YPos"									"95"
		}
	}
	"CountdownLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"CountdownLabel"
		"XPos"										"cs-0.5"
		"YPos"										"150"
		"Wide"										"32"
		"Tall"										"18"
		"ZPos"										"2"
		"Visible"									"0"
		"Enabled"									"1"
		"Font"										"m0refont18Shadow"
		"LabelText"									"%tournamentstatelabel%"
		"TextAlignment"								"center"
		"FGColor"									"White"
		"ProportionalToParent"						"1"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"HudTournamentBGHelp"
	{
		"ControlName"								"ScalableImagePanel"
		"FieldName"									"HudTournamentBGHelp"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"TournamentLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"TournamentLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"HudTournamentBG"
	{
		"ControlName"								"ScalableImagePanel"
		"FieldName"									"HudTournamentBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"CountdownBG"
	{
		"ControlName"								"ScalableImagePanel"
		"FieldName"									"CountdownBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"CountdownLabelShadow"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"CountdownLabelShadow"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}