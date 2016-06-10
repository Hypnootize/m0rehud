"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{

		"ControlName"								"Frame"
		"fieldName"									"specgui"
		"wide"										"f0"
		"tall"										"480"
		"autoResize"								"0"
		"pinCorner"									"0"
		"enabled"									"1"
				
		"team1_player_base_offset_x"				"0"
		"team1_player_base_y"						"325"
		"team1_player_delta_x"						"0"
		"team1_player_delta_y"						"15"
		"team2_player_base_offset_x"				"260"
		"team2_player_base_y"						"325"
		"team2_player_delta_x"						"0"
		"team2_player_delta_y"						"15"
		
		"playerpanels_kv"
		{
			"visible"								"0"
			"wide"									"125"
			"tall"									"18"
			"zpos"									"1"
			
			"color_ready"							"0 255 0 220"
			"color_notready"						"0 0 0 220"
										  			
			"playername"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"playername"
				"font"								"default"
				"xpos"								"39"
				"ypos"								"0"
				"zpos"								"5"
				"wide"								"85"
				"tall"								"18"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"fgcolor"							"255 255 255 255"
					
			}
			
			"classimage"
			{
				"ControlName"						"CTFClassImage"
				"fieldName"							"classimage"
				"xpos"								"3"
				"ypos"								"4"
				"zpos"								"2"
				"wide"								"11"
				"tall"								"11"
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/class_scoutred"
				"scaleImage"						"1"	
				
			}
			
			"classimagebg"
			{
				"ControlName"						"Panel"
				"fieldName"							"classimagebg"
				"xpos"								"3"
				"ypos"								"3"
				"zpos"								"2"
				"wide"								"12"
				"tall"								"13"
				"visible"							"1"
				"enabled"							"1"
				"bgcolor_override"					"255 255 255 0"
				"PaintBackgroundType"				"0"
				
			}
			
			"HealthIcon"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"HealthIcon"
				"xpos"			              		"15"
				"ypos"				           		"0"
				"zpos"				            	"3"
				"wide"				            	"50"
				"tall"				            	"18"
				"visible"			            	"1"
				"enabled"			     	       	"1"					
				"HealthBonusPosAdj"	     			"10"
				"HealthDeathWarning"		 		"0.49"
				"TFFont"					        "HudFontSmallest"
				"HealthDeathWarningColor"	        "HUDDeathWarning"
				"TextColor"					        "HudOffWhite"
			}
			
			"ReadyBG"
			{
				"ControlName"			       		"ScalableImagePanel"
				"fieldName"					      	"ReadyBG"
				"xpos"						       	"30"
				"ypos"						      	"6"
				"zpos"						      	"-1"
				"wide"			       				"16"
				"tall"			       				"16"
				"autoResize"				      	"0"
				"pinCorner"					      	"0"
				"visible"					       	"0"
				"enabled"					       	"1"
				"image"						       	"../HUD/tournament_panel_brown"

				"src_corner_height"			       	"22"						// pixels inside the image
				"src_corner_width"			       	"22"
			
				"draw_corner_width"				   	"3"							// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 				"3"
				
				if_mvm
				{
					"visible"						"0"
				}	
			}
			
			"ReadyImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ReadyImage"
				"xpos"								"32"
				"ypos"								"8"
				"zpos"								"0"
				"wide"								"12"
				"tall"								"12"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"0"
				"enabled"							"1"
				"image"								"hud/checkmark"
				"scaleImage"						"1"

				if_mvm
				{
					"visible"						"1"
				}
			}
			
			"respawntime"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"respawntime"
				"font"								"default"
				"xpos"								"15"
				"ypos"								"0"
				"zpos"								"5"
				"wide"								"23"
				"tall"								"18"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"labelText"							"%respawntime%"
				"textAlignment"						"center"
				"fgcolor"							"0 0 0 255"
				
				if_mvm
				{
					"ypos"							"17"
				}
			}
			
			"respawntimecover"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"respawntimecover"
				"font"								"BlocksSharp64"
				"xpos"								"15"
				"ypos"								"2"
				"zpos"								"5"
				"wide"								"22"
				"tall"								"14"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"0"
				"labelText"							"%respawntime%"
				"textAlignment"						"east"
				"fgcolor"							"255 255 255 255"
			}
			
			"chargeamount"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"chargeamount"
				"font"								"defaultsmall"
				"xpos"								"99"
				"ypos"								"1"
				"zpos"								"20"
				"wide"								"25"
				"tall"								"17"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"labelText"							"%chargeamount%"
				"textAlignment"						"center"
				"fgcolor_override"					"0 0 0 255"
			}
			"chargeamountcover"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"chargeamountcover"
				"font"								"BlocksSharp64"
				"xpos"								"97"
				"ypos"								"2"
				"zpos"								"19"
				"wide"								"26"
				"tall"								"14"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"labelText"							"%chargeamount%"
				"textAlignment"						"east"
				"fgcolor"							"255 255 255 255"
			}
			
			"specindex"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"specindex"
				"font"								"DefaultVerySmall"
				"xpos"								"4"
				"ypos"								"2"
				"zpos"								"5"
				"wide"								"50"
				"tall"								"8"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"0"
				"labelText"							"%specindex%"
				"textAlignment"						"north-west"
				//"fgcolor"							"235 226 202 255"
			}
			
			if_mvm
			{
				"wide"								"55"
				"tall"								"35"
			}
		}
		
		if_mvm
		{
			"xpos"									"c-250"
			"ypos"									"6"
			"wide"									"500"
			"tall"									"180"
	
			"team1_player_delta_x"					"52"
		}		
	}

	"topbar"
	{
		"ControlName"								"Panel"
		"fieldName"									"TopBar"
		"visible"									"0"
		"tall"										"0"
	}
	"BottomBar"
	{
		"ControlName"								"Frame"
		"fieldName"									"BottomBar"
		"visible"									"0"
		"ypos"										"100"
		"tall"										"0"
	}
	"bottombarblank"
	{
		"ControlName"								"Panel"
		"fieldName"									"bottombarblank"
		"visible"									"0"
		"ypos"										"480"
	}
	"ReinforcementsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ReinforcementsLabel"
		"xpos"										"c-300"
		"ypos"										"50"
		"wide"										"600"  
		"tall"										"15"
		"tall_hidef"								"23"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#game_respawntime_in_secs"
		"textAlignment"								"center"
		"font"										"default"
		"fgcolor_override"  						"255 255 255 255"
		
		if_mvm
		{
			"xpos"									"c-190"
			"ypos"									"1"
			"wide"									"380"
			"textAlignment"							"center"
		}
	}
	"BuyBackLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BuyBackLabel"
		"xpos"										"c-190"
		"ypos"										"16"
		"wide"										"380"
		"tall"										"14"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#TF_PVE_Buyback"
		"textAlignment"								"center"
		"font"										"HudFontSmall"
		"wrap"										"1"
		"centerwrap"								"1"

		if_mvm
		{
			"visible"								"1"
		}	
	}
	"MapLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapLabel"
		"visible"									"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassOrTeamLabel"
		"visible"									"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SwitchCamModeKeyLabel"
		"visible"									"0"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SwitchCamModeLabel"
		"visible"									"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTargetFwdKeyLabel"
		"visible"									"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTargetFwdLabel"
		"visible"									"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTargetRevKeyLabel"
		"visible"									"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CycleTargetRevLabel"
		"visible"									"0"
	}
	"TipLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TipLabel"
		"visible"									"0"
	}
	"itempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"itempanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"190"
		"tall"										"100"
		"visible"									"0"
		"bgcolor_override"							"255 255 255 0"
		"PaintBackgroundType"						"0"
		
		"model_ypos"								"10"
		"model_center_x"							"1"
		"model_wide"								"90"
		"model_tall"								"60"
		
		"text_xpos"									"10"
		"text_ypos"									"10"
		"text_wide"									"170"
		"text_center"								"1"
	
		"max_text_height"							"100"
		"padding_height"							"10"
		"resize_to_text"							"1"
		"text_forcesize"							"2"

		"itemmodelpanel"
		{
			"fieldName"								"itemmodelpanel"
			"use_item_rendertarget" 				"0"
			"useparentbg"							"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"							"Label"
			"fieldName"								"ItemLabel"
			"font"									"DefaultSmall"
			"xpos"									"10"
			"ypos"									"3"
			"zpos"									"1"
			"wide"									"270"
			"tall"									"9"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#FreezePanel_Item"
			"textAlignment"							"Left"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"attriblabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"attriblabel"
			"font"									"ItemFontAttribLarge"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"south"
			"fgcolor"								"235 226 202 255"
			"centerwrap"							"1"
		}
	}	
	"spectator_extras"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"spectator_extras"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
	}		
}
