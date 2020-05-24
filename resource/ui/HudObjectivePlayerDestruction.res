"Resource/UI/HudObjectivePlayerDestruction.res"
{	
	"ObjectiveStatusRobotDestruction"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusRobotDestruction"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"

		"left_steal_edge_offset"					"97"
		"right_steal_edge_offset"					"97"
		"robot_x_offset"							"78"
		"robot_y_offset"							"47"
		"robot_x_step"								"23"
		"robot_y_step"								"0"
		

		"color_blue"								"84 111 127 255"
		"color_red"									"171 59 59 255"

		"if_hybrid"
		{
			"zpos"									"-1"
		}

		"robot_kv"
		{
			"ControlName"							"CTFHudRobotDestruction_RobotIndicator"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"bgcolor_override"						"Blank"
			"PaintBackgroundType"					"0"
			"paintborder"							"0"
			"AutoResize"							"0"
			"skip_autoresize" 						"1"
		}
	}	
	
	"PlayingTo"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayingTo"
		"xpos"										"c-70"
		"ypos"										"471"
		"zpos"										"4"
		"wide"										"140"
		"tall"										"9"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PlayingTo"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"DefaultVerySmall"
		"fgcolor"									"White"
		
		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
	}

	"CarriedContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CarriedContainer"
		"xpos"										"c-20"
		"ypos"										"r25"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"13"
		"visible"									"0"
		"enabled"									"1"
		"bgcolor_override"							"100 255 0 100"
	
		"CarriedImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"CarriedImage"
			"xpos"									"7"
			"ypos"									"1"
			"zpos"									"4"
			"wide"									"10"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../hud/hud_obj_status_ammo_64"
			"scaleImage"							"1"
			"proportionalToParent"					"1"
		}

		"FlagValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FlagValue"
			"xpos"									"5"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"20"
			"tall"									"13"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"west"	
			"labelText"								"%flagvalue%"
			"font"									"m0refont14"
			"fgcolor"								"White"	
			"proportionalToParent"					"1"
			
			"pin_to_sibling"						"CarriedImage"
			"pin_corner_to_sibling"					"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"					"PIN_CENTER_RIGHT"
		}	

		"FlagValueShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FlagValueShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"3"
			"wide"									"20"
			"tall"									"13"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"west"	
			"labelText"								"%flagvalue%"
			"font"									"m0refont14"
			"fgcolor"								"Black"	
			"proportionalToParent"					"1"
			
			"pin_to_sibling"						"FlagValue"
		}
		
		"CarriedProgressBar"
		{
			"fieldName"								"CarriedProgressBar"
			"ControlName"							"ImagePanel"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"WhiteBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"WhiteBG"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"GreenBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"GreenBG"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"TeamLeaderImage"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"TeamLeaderImage"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}

	"ScoreContainer"
	{
		"fieldName"									"ScoreContainer"
		"ControlName"								"EditablePanel"
		"xpos"										"c-200"
		"ypos"										"r110"
		"zpos"										"0"
		"wide"										"400"
		"tall"										"120"
		"scaleimage"								"0"
		"visible"									"1"
		"enabled"									"1"

		"ProgressBarContainer"
		{
			"fieldName"								"ProgressBarContainer"
			"ControlName"							"EditablePanel"
			"xpos"									"c-150"
			"ypos"									"r61"
			"zpos"									"1"
			"wide"									"300"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"proportionalToParent"					"1"
		
			"ScoreOutline"
			{
				"fieldName"							"ScoreOutline"
				"ControlName"						"ImagePanel"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}

			"FlagImageBlue"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"FlagImageBlue"
				"xpos"								"120"
				"ypos"								"8"
				"zpos"								"4"
				"wide"								"12"
				"tall"								"12"
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/hud_obj_status_ammo_64"
				"scaleImage"						"1"
				"proportionalToParent"				"1"
			}

			"EscrowBlue"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"EscrowBlue"
				"xpos"								"6"
				"ypos"								"3"
				"zpos"								"4"
				"wide"								"25"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"east"	
				"labelText"							"%blue_escrow%"
				"font"								"m0refont18"
				"fgcolor"							"White"		
				"proportionalToParent"				"1"
				
				"pin_to_sibling"					"FlagImageBlue"
				"pin_corner_to_sibling"				"PIN_TOPRIGHT"
				"pin_to_sibling_corner"				"PIN_TOPLEFT"
			}
			
			"EscrowBlueShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"EscrowBlueShadow"
				"xpos"								"-1"
				"ypos"								"-1"
				"zpos"								"4"
				"wide"								"25"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"east"	
				"labelText"							"%blue_escrow%"
				"font"								"m0refont18"
				"fgcolor"							"Black"		
				"proportionalToParent"				"1"
				
				"pin_to_sibling"					"EscrowBlue"
			}

			"FlagImageRed"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"FlagImageRed"
				"xpos"								"170"
				"ypos"								"8"
				"zpos"								"4"
				"wide"								"12"
				"tall"								"12"
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/hud_obj_status_ammo_64"
				"scaleImage"						"1"
				"proportionalToParent"				"1"
			}

			"EscrowRed"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"EscrowRed"
				"xpos"								"6"
				"ypos"								"3"
				"zpos"								"4"
				"wide"								"25"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"west"	
				"labelText"							"%red_escrow%"
				"font"								"m0refont18"
				"fgcolor"							"White"		
				"proportionalToParent"				"1"
				
				"pin_to_sibling"					"FlagImageRed"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
			
			"EscrowRedShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"EscrowRedShadow"
				"xpos"								"-1"
				"ypos"								"-1"
				"zpos"								"4"
				"wide"								"25"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"west"	
				"labelText"							"%red_escrow%"
				"font"								"m0refont18"
				"fgcolor"							"Black"		
				"proportionalToParent"				"1"
				
				"pin_to_sibling"					"EscrowRed"
			}

			"BlueVictoryContainer"
			{
				"fieldName"							"BlueVictoryContainer"
				"ControlName"						"EditablePanel"
				"xpos"								"85"
				"ypos"								"25"
				"zpos"								"5"
				"wide"								"30"
				"tall"								"30"
				"visible"							"0"
				"enabled"							"1"
				"proportionalToParent"				"1"
				
				"VictoryLabel2"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabel2"
					"xpos"							"0"
					"ypos"							"0"
					"zpos"							"8"
					"wide"							"30"
					"tall"							"12"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"	
					"labelText"						"WIN:"
					"font"							"m0refont12"
					"fgcolor"						"White"		
					"proportionalToParent"			"1"
				}
				
				"VictoryLabelShadow2"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelShadow2"
					"xpos"							"-1"
					"ypos"							"-1"
					"zpos"							"8"
					"wide"							"30"
					"tall"							"12"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"	
					"labelText"						"WIN:"
					"font"							"m0refont12"
					"fgcolor"						"Black"		
					"proportionalToParent"			"1"
					
					"pin_to_sibling"				"VictoryLabel2"
				}

				"VictoryLabelTime"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTime"
					"xpos"							"0"
					"ypos"							"-3"
					"zpos"							"8"
					"wide"							"30"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"	
					"labelText"						"%victorytime%"
					"font"							"m0refont14"
					"fgcolor"						"White"		
					"proportionalToParent"			"1"

					"pin_to_sibling"               	"VictoryLabel2"
					"pin_corner_to_sibling"        	"PIN_CENTER_TOP"
					"pin_to_sibling_corner"        	"PIN_CENTER_BOTTOM"
				}

				"VictoryLabelTimeShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTimeShadow"
					"xpos"							"-1"
					"ypos"							"-1"
					"zpos"							"7"
					"wide"							"30"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"	
					"labelText"						"%victorytime%"
					"font"							"m0refont14"
					"fgcolor"						"Black"		
					"proportionalToParent"			"1"

					"pin_to_sibling"              	"VictoryLabelTime"
				}
				
				"VictoryLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabel"
					"wide"							"0"
					"tall"							"0"
					"visible"						"0"
					"enabled"						"0"
				}
				"VictoryLabelShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelShadow"
					"wide"							"0"
					"tall"							"0"
					"visible"						"0"
					"enabled"						"0"
				}
			}

			"BlueProgressBarFill"
			{
				"fieldName"							"BlueProgressBarFill"
				"ControlName"						"ImagePanel"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
			}

			"BlueProgressBarEscrow"
			{
				"fieldName"							"BlueProgressBarEscrow"
				"ControlName"						"ImagePanel"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
			}

			"RedVictoryContainer"
			{
				"fieldName"							"RedVictoryContainer"
				"ControlName"						"EditablePanel"
				"xpos"								"185"
				"ypos"								"25"
				"zpos"								"5"
				"wide"								"30"
				"tall"								"30"
				"visible"							"0"
				"enabled"							"1"
				"proportionalToParent"				"1"
				
				"VictoryLabel2"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabel2"
					"xpos"							"0"
					"ypos"							"0"
					"zpos"							"8"
					"wide"							"30"
					"tall"							"12"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"	
					"labelText"						"WIN:"
					"font"							"m0refont12"
					"fgcolor"						"White"		
					"proportionalToParent"			"1"
				}
				
				"VictoryLabelShadow2"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelShadow2"
					"xpos"							"-1"
					"ypos"							"-1"
					"zpos"							"8"
					"wide"							"30"
					"tall"							"12"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"	
					"labelText"						"WIN:"
					"font"							"m0refont12"
					"fgcolor"						"Black"		
					"proportionalToParent"			"1"
					
					"pin_to_sibling"				"VictoryLabel2"
				}

				"VictoryLabelTime"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTime"
					"xpos"							"0"
					"ypos"							"-3"
					"zpos"							"8"
					"wide"							"30"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"	
					"labelText"						"%victorytime%"
					"font"							"m0refont14"
					"fgcolor"						"White"		
					"proportionalToParent"			"1"

					"pin_to_sibling"               	"VictoryLabel2"
					"pin_corner_to_sibling"        	"PIN_CENTER_TOP"
					"pin_to_sibling_corner"        	"PIN_CENTER_BOTTOM"
				}

				"VictoryLabelTimeShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTimeShadow"
					"xpos"							"-1"
					"ypos"							"-1"
					"zpos"							"7"
					"wide"							"30"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"	
					"labelText"						"%victorytime%"
					"font"							"m0refont14"
					"fgcolor"						"Black"		
					"proportionalToParent"			"1"

					"pin_to_sibling"              	"VictoryLabelTime"
				}
				
				"VictoryLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabel"
					"wide"							"0"
					"tall"							"0"
					"visible"						"0"
					"enabled"						"0"
				}
				"VictoryLabelShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelShadow"
					"wide"							"0"
					"tall"							"0"
					"visible"						"0"
					"enabled"						"0"
				}
			}

			"RedProgressBarFill"
			{
				"fieldName"							"RedProgressBarFill"
				"ControlName"						"ImagePanel"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
			}

			"RedProgressBarEscrow"
			{
				"fieldName"							"RedProgressBarEscrow"
				"ControlName"						"ImagePanel"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
			}
		}

		"BlueScoreValueContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueScoreValueContainer"
			"xpos"									"100"
			"ypos"									"r53"
			"zpos"									"10"
			"wide"									"60"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"proportionalToParent"					"1"

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"8"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"east"	
				"labelText"							"%score%"
				"font"								"m0refont30"
				"fgcolor"							"White"		
				"proportionalToParent"				"1"
			}	
		
			"ScoreShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"ScoreShadow"
				"xpos"								"-1"
				"ypos"								"-1"
				"zpos"								"7"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"east"	
				"labelText"							"%score%"
				"font"								"m0refont30"
				"fgcolor"							"Black"		
				"proportionalToParent"				"1"
				
				"pin_to_sibling"					"Score"
			}
		}

		"RedScoreValueContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedScoreValueContainer"
			"xpos"									"r160"
			"ypos"									"r53"
			"zpos"									"10"
			"wide"									"60"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"Blank"
			"proportionalToParent"					"1"

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"8"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"west"	
				"labelText"							"%score%"
				"font"								"m0refont30"
				"fgcolor"							"White"	
				"proportionalToParent"				"1"	
			}	
		
			"ScoreShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"ScoreShadow"
				"xpos"								"-1"
				"ypos"								"-1"
				"zpos"								"7"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"west"	
				"labelText"							"%score%"
				"font"								"m0refont30"
				"fgcolor"							"Black"		
				"proportionalToParent"				"1"
				
				"pin_to_sibling"					"Score"
			}
		}

		"BlueStolenContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueStolenContainer"
			"xpos"									"r45"
			"ypos"									"r77"
			"zpos"									"1"
			"wide"									"30"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"Blank"
			"proportionalToParent"					"1"

			"IntelImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"IntelImage"
				"xpos"								"5"
				"ypos"								"19"
				"zpos"								"10"
				"wide"								"21"
				"tall"								"21"
				"visible"							"0"
				"enabled"							"1"
				"image"								"../HUD/obj_thief_red"
				"scaleImage"						"1"
				"proportionalToParent"				"1"
			}	

			"DroppedIntelContainer"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"DroppedIntelContainer"
				"xpos"								"0"
				"ypos"								"20"
				"zpos"								"1"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"bgcolor_override"					"Blank"
				
				"proportionalToParent"				"1"

				"DroppedIntelImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"DroppedIntelImage"
					"xpos"							"0"
					"ypos"							"0"
					"zpos"							"0"
					"wide"							"f0"
					"tall"							"20"
					"visible"						"1"
					"enabled"						"1"
					"image"							"../HUD/obj_rd_thief_dropped_blue"
					"scaleImage"					"1"
					"proportionalToParent"			"1"
				}
			}

			"IntelValue"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"IntelValue"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"12"
				"wide"								"f0"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"	
				"labelText"							"%intelvalue%"
				"font"								"m0refont16"
				"fgcolor"							"TanLight"		
				"bgcolor_override"					"Blank"
				"proportionalToParent"				"1"
			}

			"IntelValueShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"IntelValueShadow"
				"xpos"								"-1"
				"ypos"								"-1"
				"zpos"								"11"
				"wide"								"f0"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"	
				"labelText"							"%intelvalue%"
				"font"								"m0refont16"	
				"fgcolor"							"Black"
				"proportionalToParent"				"1"
				
				"pin_to_sibling"					"IntelValue"
			}
		}

		"RedStolenContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedStolenContainer"
			"xpos"									"r45"
			"ypos"									"r77"
			"zpos"									"1"
			"wide"									"30"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"bgcolor_override"						"Blank"
			"proportionalToParent"					"1"

			"IntelImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"IntelImage"
				"xpos"								"5"
				"ypos"								"19"
				"zpos"								"10"
				"wide"								"21"
				"tall"								"21"
				"visible"							"0"
				"enabled"							"1"
				"image"								"../HUD/obj_thief_blue"
				"scaleImage"						"1"
				"proportionalToParent"				"1"
			}	

			"DroppedIntelContainer"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"DroppedIntelContainer"
				"xpos"								"0"
				"ypos"								"20"
				"zpos"								"1"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"bgcolor_override"					"Blank"
				
				"proportionalToParent"				"1"

				"DroppedIntelImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"DroppedIntelImage"
					"xpos"							"0"
					"ypos"							"0"
					"zpos"							"0"
					"wide"							"f0"
					"tall"							"20"
					"visible"						"1"
					"enabled"						"1"
					"image"							"../HUD/obj_rd_thief_dropped_red"
					"scaleImage"					"1"
					"proportionalToParent"			"1"
				}
			}

			"IntelValue"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"IntelValue"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"12"
				"wide"								"f0"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"	
				"labelText"							"%intelvalue%"
				"font"								"m0refont16"
				"fgcolor"							"TanLight"		
				"bgcolor_override"					"Blank"
				"proportionalToParent"				"1"
			}

			"IntelValueShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"IntelValueShadow"
				"xpos"								"-1"
				"ypos"								"-1"
				"zpos"								"11"
				"wide"								"f0"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"	
				"labelText"							"%intelvalue%"
				"font"								"m0refont16"	
				"fgcolor"							"Black"	
				"proportionalToParent"				"1"
				
				"pin_to_sibling"					"IntelValue"
			}
		}
	}

	"CountdownContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CountdownContainer"
		"xpos"										"c-150"
		"ypos"										"r110"
		"zpos"										"1"
		"wide"										"300"
		"tall"										"110"
		"visible"									"0"
		"enabled"									"1"

		"Background"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"Background"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}

		"CountdownImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"CountdownImage"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		
		"CountdownLabelTime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountdownLabelTime"
			"xpos"									"c-18"
			"ypos"									"52"
			"zpos"									"8"
			"wide"									"40"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"	
			"labelText"								"%countdowntime%"
			"font"									"m0refont18"
			"fgcolor"								"White"
			"proportionalToParent"					"1"
		}

		"CountdownLabelTimeTimeShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountdownLabelTimeTimeShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"7"
			"wide"									"40"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"	
			"labelText"								"%countdowntime%"
			"font"									"m0refont18"
			"fgcolor"								"Black"		
			"proportionalToParent"					"1"
			
			"pin_to_sibling"						"CountdownLabelTime"
		}
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"PlayingToBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayingToBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}