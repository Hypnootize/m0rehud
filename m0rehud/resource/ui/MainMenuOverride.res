"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"									"MainMenuOverride"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"
		
		"update_url"								"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"									"http://www.teamfortress.com/"
		
		"button_x_offset"							"-241"
		"button_y"									"190"
		"button_y_delta"							"3"
		
		"button_kv"
		{
			"xpos"									"0"
			"ypos"									"190"
			"wide"									"150"
			"tall"									"14"
			"visible"								"1"

			"SubButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"SubButton"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"250"
				"tall"								"14"
				"autoResize"						"0"
				"pinCorner"							"3"
				"visible"							"1"
				"enabled"							"1"
				"tabPosition"						"0"
				"textinsetx"						"0"
				"use_proportional_insets" 			"1"
				"font"								"Coolvetica"
				"textAlignment"						"west"
				"dulltext"							"0"
				"brighttext"						"0"
				"default"							"1"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"
				
				"border_default"					"NoBorder"
				"border_armed"						"NoBorder"
				"paintbackground"					"0"
				
				"defaultFgColor_override"			"255 255 255 255"
				"armedFgColor_override" 			"Main Menu Labels"
				"depressedFgColor_override" 		"Main Menu Labels"
				
				"image_drawcolor"					"Main Menu Labels"
				"image_armedcolor"					"255 255 255 255"
				
				"SubImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"SubImage"
					"xpos"							"6"
					"ypos"							"6"
					"zpos"							"1"
					"wide"							"14"
					"tall"							"14"
					"visible"						"1"
					"enabled"						"1"
					"scaleImage"					"1"
				}				
			}		
		}
		
		"SaxxySettings"
		{
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-101"		
			"wide"									"f0"
			"tall"									"480"
			
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"flashbounds_x"							"50"
			"flashbounds_y"							"65"
			"flashbounds_w"							"250"
			"flashbounds_h"							"120"
			
			"flashstartsize_min"					"8"
			"flashstartsize_max"					"12"
			
			"flash_maxscale"						"4"
			
			"flash_lifelength_min"					".1"
			"flash_lifelength_max"					".2"
			
			"curtain_anim_duration"					"4.0"
			"curtain_open_time"						"2.8"
			"flash_start_time"						"4.0"
			
			"initial_freakout_duration"				"15.0"
			"clap_sound_duration"					"10.0"
			
			"CameraFlashSettings"
			{
				"visible"							"1"
				"enabled"							"1"
				"tileImage"							"0"
				"scaleImage"						"1"
				"zpos"								"9"
			}
		}
	}
	
	"FriendsContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"FriendsContainer"
		"xpos"										"0"
		"ypos"										"17"
		"zpos"										"5"
		"wide"										"200"
		"tall"										"25"
		"visible"									"1"

		"border"									"ReplayDefaultBorder"

		"SteamFriendsList"
		{
			"ControlName"							"CSteamFriendsListPanel"
			"fieldname"								"SteamFriendsList"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"500"
			"wide"									"200"
			"tall"									"24"
			"visible"								"1"
			"proportionaltoparent"					"1"

			"columns_count"							"3"
			"inset_x"								"3"
			"inset_y"								"4"
			"row_gap"								"3"
			"column_gap"							"0"
			"restrict_width"						"0"

			"friendpanel_kv"
			{
				"wide"								"65"
				"tall"								"20"
			}
			
			"ScrollBar"
			{
				"ControlName"						"ScrollBar"
				"FieldName"							"ScrollBar"
				"wide"								"0"
			}
		}
	}
	
	"RankModelPanel"
	{
		"ControlName"								"CPvPRankPanel"
		"fieldName"									"RankModelPanel"
		"xpos"										"cs-0.5-225"
		"ypos"										"cs-0.5-73"
		"zpos"										"2"
		"wide"										"900"
		"tall"										"900"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"1"
		"matchgroup"								"MatchGroup_Casual_12v12"
		"show_progress"								"0"
	}

	"RankPanel"
	{
		"ControlName"								"CPvPRankPanel"
		"fieldName"									"RankPanel"
		"xpos"										"c-241"
		"ypos"										"182"
		"zpos"										"1"
		"wide"										"320"
		"tall"										"96"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"matchgroup"								"MatchGroup_Casual_12v12"
		"xp_source_notification_center_x"			"350"
		"show_model"								"0"
	}
	
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////MAIN MENU BUTTONS/////////////////////////////////////////////////
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"VersionButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"VersionButton"
		"xpos"										"c-241"
		"ypos"										"230"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"
		"visible"									"0"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"COOLVETICA"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override" 				"Main Menu Labels"
			"depressedFgColor_override" 			"Main Menu Labels"
				
			"image_drawcolor"						"Main Menu Labels"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}
	
	"ServerBrowserButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ServerBrowserButton"
		"xpos"										"c-241"
		"ypos"										"247"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"
		"visible"									"0"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"COOLVETICA"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override" 				"Main Menu Labels"
			"depressedFgColor_override" 			"Main Menu Labels"
				
			"image_drawcolor"						"Main Menu Labels"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}
	
	"CreateServerButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"CreateServerButton"
		"xpos"										"c-180"
		"ypos"										"244"
		"zpos"										"16"
		"wide"										"22"
		"tall"										"14"
		"visible"									"1"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"14"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"VerdanaMenu"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override" 				"Main Menu Labels"
			"depressedFgColor_override" 			"Main Menu Labels"
				
			"image_drawcolor"						"Main Menu Labels"
			"image_armedcolor"						"255 255 255 255"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}
	
	"TrainingButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"TrainingButton"
		"xpos"										"c-241"
		"ypos"										"264"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"
		"visible"									"0"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"COOLVETICA"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override" 				"Main Menu Labels"
			"depressedFgColor_override" 			"Main Menu Labels"
				
			"image_drawcolor"						"Main Menu Labels"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}
	
	"CharacterSetupButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"CharacterSetupButton"
		"xpos"										"c-241"
		"ypos"										"281"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"
		"visible"									"0"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"COOLVETICA"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override" 				"Main Menu Labels"
			"depressedFgColor_override" 			"Main Menu Labels"
				
			"image_drawcolor"						"Main Menu Labels"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}
	
	"GeneralStoreButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"GeneralStoreButton"
		"xpos"										"c-241"
		"ypos"										"298"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"
		"visible"									"0"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"COOLVETICA"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override" 				"Main Menu Labels"
			"depressedFgColor_override" 			"Main Menu Labels"
				
			"image_drawcolor"						"Main Menu Labels"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}
	
	"SettingsButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"SettingsButton"
		"xpos"										"c-241"
		"ypos"										"315"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"
		"visible"									"0"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"COOLVETICA"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override" 				"Main Menu Labels"
			"depressedFgColor_override" 			"Main Menu Labels"
				
			"image_drawcolor"						"Main Menu Labels"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}
	
	"AdvancedSettingsButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"AdvancedSettingsButton"
		"xpos"										"c-241"
		"ypos"										"332"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"
		"visible"									"0"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"COOLVETICA"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override" 				"Main Menu Labels"
			"depressedFgColor_override" 			"Main Menu Labels"
				
			"image_drawcolor"						"Main Menu Labels"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}
	
	"QuitButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"QuitButton"
		"xpos"										"c-241"
		"ypos"										"349"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"
		"visible"									"0"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"COOLVETICA"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override" 				"Main Menu Labels"
			"depressedFgColor_override" 			"Main Menu Labels"
				
			"image_drawcolor"						"Main Menu Labels"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}
	
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	////////////////////////////////////////////////IN GAME ONLY BUTTONS///////////////////////////////////////////////
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"ScoreboardButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ScoreboardButton"
		"xpos"										"c-241"
		"ypos"										"247"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"
		"visible"									"0"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"COOLVETICA"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override" 				"Main Menu Labels"
			"depressedFgColor_override" 			"Main Menu Labels"
				
			"image_drawcolor"						"Main Menu Labels"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}
	
	"ChangeServerButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ChangeServerButton"
		"xpos"										"c-241"
		"ypos"										"264"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"
		"visible"									"0"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"COOLVETICA"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override" 				"Main Menu Labels"
			"depressedFgColor_override" 			"Main Menu Labels"
				
			"image_drawcolor"						"Main Menu Labels"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}
	
	"CreateInGameButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"CreateInGameButton"
		"xpos"										"c-180"
		"ypos"										"261"
		"zpos"										"16"
		"wide"										"22"
		"tall"										"14"
		"visible"									"1"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"14"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"VerdanaMenu"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override" 				"Main Menu Labels"
			"depressedFgColor_override" 			"Main Menu Labels"
				
			"image_drawcolor"						"Main Menu Labels"
			"image_armedcolor"						"255 255 255 255"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}
	
	"DisconnectButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"DisconnectButton"
		"xpos"										"c-241"
		"ypos"										"349"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"
		"visible"									"0"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"COOLVETICA"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override" 				"Main Menu Labels"
			"depressedFgColor_override" 			"Main Menu Labels"
				
			"image_drawcolor"						"Main Menu Labels"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}
	
	"QuitGameButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"QuitGameButton"
		"xpos"										"c-241"
		"ypos"										"366"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"
		"visible"									"0"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"COOLVETICA"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override" 				"Main Menu Labels"
			"depressedFgColor_override" 			"Main Menu Labels"
				
			"image_drawcolor"						"Main Menu Labels"
			"image_armedcolor"						"255 255 255 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}
	
	"CallVoteButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"CallVoteButton"
		"xpos"										"c-242"
		"ypos"										"228"
		"zpos"										"15"
		"wide"										"17"
		"tall"										"17"
		"visible"									"1"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"17"
			"tall"									"17"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"100"
			"use_proportional_insets" 				"1"
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"MainMenuMiniButtonDefault"
			"border_armed"							"MainMenuMiniButtonArmed"
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override" 				"255 0 127 255"
			"depressedFgColor_override" 			"255 0 127 255"
				
			"image_drawcolor"						"255 255 255 255"
			"image_armedcolor"						"255 0 127 255"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"4"
				"ypos"								"4"
				"zpos"								"1"
				"wide"								"9"
				"tall"								"9"
				"visible"							"1"
				"enabled"							"1"
				"image"								"glyph_create"
				"scaleImage"						"1"
			}				
		}
	}
	
	"MutePlayersButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"MutePlayersButton"
		"xpos"										"c-224"
		"ypos"										"228"
		"zpos"										"15"
		"wide"										"17"
		"tall"										"17"
		"visible"									"1"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"17"
			"tall"									"17"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"100"
			"use_proportional_insets" 				"1"
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"MainMenuMiniButtonDefault"
			"border_armed"							"MainMenuMiniButtonArmed"
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override" 				"255 0 127 255"
			"depressedFgColor_override" 			"255 0 127 255"
				
			"image_drawcolor"						"255 255 255 255"
			"image_armedcolor"						"255 0 127 255"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"4"
				"ypos"								"4"
				"zpos"								"1"
				"wide"								"9"
				"tall"								"9"
				"visible"							"1"
				"enabled"							"1"
				"image"								"glyph_create"
				"scaleImage"						"1"
			}				
		}
	}
	
	"ReportPlayerButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ReportPlayerButton"
		"xpos"										"c-206"
		"ypos"										"228"
		"zpos"										"15"
		"wide"										"17"
		"tall"										"17"
		"visible"									"1"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"17"
			"tall"									"17"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"100"
			"use_proportional_insets" 				"1"
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"MainMenuMiniButtonDefault"
			"border_armed"							"MainMenuMiniButtonArmed"
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override" 				"255 0 127 255"
			"depressedFgColor_override" 			"255 0 127 255"
				
			"image_drawcolor"						"255 255 255 255"
			"image_armedcolor"						"255 0 127 255"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"4"
				"ypos"								"4"
				"zpos"								"1"
				"wide"								"9"
				"tall"								"9"
				"visible"							"1"
				"enabled"							"1"
				"image"								"glyph_alert"
				"scaleImage"						"1"
			}				
		}
	}
	
	"AchievementsButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"AchievementsButton"
		"xpos"										"c-188"
		"ypos"										"228"
		"zpos"										"15"
		"wide"										"17"
		"tall"										"17"
		"visible"									"1"
		"command"									"OpenAchievementsDialog"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"17"
			"tall"									"17"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"100"
			"use_proportional_insets" 				"1"
			"font"									"HudFontSmallBold"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"MainMenuMiniButtonDefault"
			"border_armed"							"MainMenuMiniButtonArmed"
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override" 				"255 0 127 255"
			"depressedFgColor_override" 			"255 0 127 255"
				
			"image_drawcolor"						"255 255 255 255"
			"image_armedcolor"						"255 0 127 255"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"4"
				"ypos"								"4"
				"zpos"								"1"
				"wide"								"9"
				"tall"								"9"
				"visible"							"1"
				"enabled"							"1"
				"image"								"glyph_achievements"
				"scaleImage"						"1"
			}				
		}
	}
	
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////RIGHT SIDE BUTTONS////////////////////////////////////////////////
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"MOTD_ShowButtonPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"MOTD_ShowButtonPanel"
		"xpos"										"r30"
		"ypos"										"210"
		"zpos"										"16"
		"wide"										"32"
		"tall"										"32"
		"visible"									"1"
		"PaintBackgroundType"						"2"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"32"
			"tall"									"32"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Symbols"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"actionsignallevel" 					"2"
			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"

			"FgColor" 								"255 255 255 255"			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override"				 	"Main Menu Labels"
			"depressedFgColor_override" 			"255 255 255 255"
			
			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor" 						"Main Menu Labels"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"8"
				"ypos"								"6"
				"zpos"								"2"
				"wide"								"11"
				"tall"								"11"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
			}		
		}
	}
	
	"QuestsButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"QuestsButton"
		"xpos"										"r30"
		"ypos"										"240"
		"zpos"										"16"
		"wide"										"32"
		"tall"										"32"
		"visible"									"1"
		"PaintBackgroundType"						"2"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"32"
			"tall"									"32"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Symbols"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"

			"FgColor" 								"255 255 255 255"			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override"				 	"Main Menu Labels"
			"depressedFgColor_override" 			"255 255 255 255"
			
			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor" 						"Main Menu Labels"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"8"
				"ypos"								"6"
				"zpos"								"2"
				"wide"								"11"
				"tall"								"11"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
			}		
		}
		
		"NotificationsContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"NotificationsContainer"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"10"
			"wide"									"16"
			"tall"									"16"
			"visible"								"0"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"keyboardinputenabled" 					"0"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"3"
				"wide"								"16"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"image"								"glyph_achievements"
				"scaleImage"						"1"
				"drawcolor" 						"210 125 33 255"
				"proportionaltoparent"				"1"
			}				
		
			"Notifications_CountLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Notifications_CountLabel"
				"font"								"HudFontSmallestBold"
				"labelText"							"%noticount%"
				"textAlignment"						"center"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"4"
				"wide"								"16"
				"tall"								"16"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"fgcolor_override"					"255 255 255 255"
				"proportionaltoparent"				"1"
			}
		}
	}
	
	"WatchStreamButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"WatchStreamButton"
		"xpos"										"r30"
		"ypos"										"270"
		"zpos"										"16"
		"wide"										"32"
		"tall"										"32"
		"visible"									"1"
		"PaintBackgroundType"						"2"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"32"
			"tall"									"32"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Symbols"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"

			"FgColor" 								"255 255 255 255"			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override"				 	"Main Menu Labels"
			"depressedFgColor_override" 			"255 255 255 255"
			
			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor" 						"Main Menu Labels"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"8"
				"ypos"								"6"
				"zpos"								"2"
				"wide"								"11"
				"tall"								"11"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
			}		
		}
	}
	
	"Notifications_ShowButtonPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Notifications_ShowButtonPanel"
		"xpos"										"r30"
		"ypos"										"300"
		"zpos"										"16"
		"wide"										"32"
		"tall"										"32"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		
		"SubImage"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_ShowButtonPanel_SB"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"32"
			"tall"									"32"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"K"
			"font"									"Symbols"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"Command"								"noti_show"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"paintbackground" 						"0"
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override"   				"Main Menu Labels"
		}
		
		"Notifications_CountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_CountLabel"
			"font"									"HudFontSmallestBold"
			"labelText"								"%noticount%"
			"textAlignment"							"center"
			"xpos"									"-3"
			"ypos"									"11"
			"zpos"									"4"
			"wide"									"10"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"255 255 0 255"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_ShowButtonPanel_SB"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"32"
			"tall"									"32"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"K"
			"font"									"Symbols"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"actionsignallevel" 					"2"
			"Command"								"noti_show"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"paintbackground" 						"0"
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override"   				"Main Menu Labels"
		}
	}
	
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	///////////////////////////////////////////////////////PANELS//////////////////////////////////////////////////////
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"MOTD_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MOTD_Panel"
		"xpos"										"c-15"
		"ypos"										"65"
		"zpos"										"17"
		"wide"										"300"
		"tall"										"350"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground"							"0"
		"border"									"MainMenuHighlightBorder"

		"navDown"									"SettingsButton"
		"navLeft"									"MOTD_ShowButtonPanel"
		"navToRelay"								"MOTD_URLButton"
		
		"MOTD_HeaderContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"MOTD_HeaderContainer"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"300"
			"tall"									"22"
			"visible"								"1"
			
			"MOTD_HeaderLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"MOTD_HeaderLabel"
				"font"								"HudFontSmallBold"
				"textAlignment"						"center"
				"labelText"							"%motdheader%"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"300"
				"tall"								"24"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"PaintBackgroundType" 				"2"
				"fgcolor_override"					"235 226 202 255"
				"bgcolor_override"					"141 178 61 255"
			}
		}
		
		"MOTD_CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"MOTD_CloseButton"
			"xpos"									"282"
			"ypos"									"4"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"0"
			"actionsignallevel" 					"2"

			"navDown"								"MOTD_URLButton"
			"navActivate"							"<QuickplayButton"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"motd_hide"
			
			"paintbackground"						"0"
			
			//"defaultFgColor_override" 			"235 226 202 255"
			//"armedFgColor_override" 				"46 43 42 255"
			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override" 				"235 226 202 255"
			"depressedFgColor_override" 			"46 43 42 255"
			
			"image_drawcolor"						"235 226 202 255"
			"image_armedcolor"						"200 80 60 255"
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"close_button"
				"scaleImage"						"1"
			}				
		}	

		"MOTD_HeaderIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"MOTD_HeaderIcon"
			"xpos"									"265"
			"ypos"									"25"
			"zpos"									"100"
			"wide"									"25"
			"tall"									"25"
			"visible"								"0"
			"enabled"								"1"
			"image"									"class_icons/filter_all_motd"
			"scaleImage"							"1"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"MOTD_TitleLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"%motdtitle%"
			"textAlignment"							"west"
			"xpos"									"10"
			"ypos"									"25"
			"wide"									"250"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"LabelDark"
			"wrap"									"1"
		}
		
		"MOTD_Label"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"MOTD_Label"
			"font"									"HudFontSmall"
			"labelText"								"%motddate%"
			"textAlignment"							"north-west"
			"xpos"									"10"
			"ypos"									"40"
			"wide"									"300"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"LabelDark"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"MOTD_TitleImageBg"
			"xpos"									"cs-0.5"
			"ypos"									"55"
			"zpos"									"99"
			"wide"									"250"
			"tall"									"150"
			"visible"								"1"
			"enabled"								"1"
			"image"									"item_bg"
			"scaleImage"							"1"
			"proportionaltoparent" 					"1"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"MOTD_TitleImageContainer"
			"xpos"									"cs-0.5"
			"ypos"									"55"
			"zpos"									"100"
			"wide"									"250"
			"tall"									"150"
			"visible"								"1"
			"proportionaltoparent" 					"1"
			
			"MOTD_TitleImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"MOTD_TitleImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"100"
				"wide"								"250"
				"tall"								"250"
				"visible"							"1"
				"enabled"							"1"
				"image"								"class_icons/filter_all"
				"scaleImage"						"0"
			}
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"							"ScrollableEditablePanel"
			"fieldName"								"MOTD_TextScroller"
			"xpos"									"20"
			"ypos"									"215"
			"wide"									"280"
			"tall"									"115"
			"PaintBackgroundType"					"2"
			"fgcolor"								"LabelDark"
			
			"MOTD_TextPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"MOTD_TextPanel"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"250"
				"tall"								"300"
				"visible"							"1"
				"PaintBackgroundType"				"2"
			
				"MOTD_TextLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"MOTD_TextLabel"
					"font"							"HudFontSmall"
					"labelText"						"%motdtext%"
					"textAlignment"					"north-west"
					"xpos"							"0"
					"ypos"							"0"
					"wide"							"250"
					"tall"							"300"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"fgcolor"						"LabelDark"
					"wrap"							"1"
				}
			}
		}
		
		"MOTD_URLButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"MOTD_URLButton"
			"xpos"									"75"
			"ypos"									"rs1.2"
			"wide"									"150"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"#MMenu_MOTD_URL"
			"textinsetx"							"20"
			"use_proportional_insets" 				"1"
			"font"									"HudFontSmallestBold"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"command"								"motd_viewurl"
			"proportionaltoparent" 					"1"
			"actionsignallevel" 					"2"

			"navUp"									"MOTD_CloseButton"
			"navLeft"								"MOTD_PrevButton"
			"navRight"								"MOTD_NextButton"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" 				"235 226 202 255"
			"defaultBgColor_override" 				"46 43 42 255"
			"armedFgColor_override" 				"235 226 202 255"
			"depressedFgColor_override" 			"235 226 202 255"
		}	
		
		"MOTD_PrevButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"MOTD_PrevButton"
			"xpos"									"12"
			"ypos"									"336"
			"zpos"									"1"
			"wide"									"20"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"0"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"Command"								"motd_prev"
			"actionsignallevel" 					"2"

			"navUp"									"MOTD_CloseButton"
			"navRight"								"MOTD_URLButton"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"paintbackground" 						"0"
			
			"image_drawcolor"						"235 226 202 255"
			"image_armedcolor"						"255 255 255 255"
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"20"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"image"								"blog_back"
				"scaleImage"						"1"
			}
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"MOTD_NextButton"
			"xpos"									"267"
			"ypos"									"336"
			"zpos"									"1"
			"wide"									"20"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"0"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"Command"								"motd_next"
			"actionsignallevel" 					"2"

			"navUp"									"MOTD_CloseButton"
			"navLeft"								"MOTD_URLButton"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"paintbackground" 						"0"
			
			"image_drawcolor"						"235 226 202 255"
			"image_armedcolor"						"255 255 255 255"
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"20"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"image"								"blog_forward"
				"scaleImage"						"1"
			}
		}
	}	

	"Notifications_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Notifications_Panel"
		"xpos"										"c0"
		"ypos"										"102"
		"zpos"										"17"
		"wide"										"210"
		"tall"										"80"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground"							"0"
		"border"									"ReplayDefaultBorder"

		"navUp"										"MOTD_ShowButtonPanel"
		"navDown"									"SettingsButton"
		"navLeft"									"Notifications_ShowButtonPanel"
		"navRight"									"MOTD_ShowButtonPanel"
		"navToRelay"								"Notifications_CloseButton"
		
		"Notifications_CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_CloseButton"
			"xpos"									"186"
			"ypos"									"8"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"0"
			"actionsignallevel" 					"2"

			"Command"								"noti_hide"
			"navActivate"							"<QuickplayButton"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override"					"235 226 202 255"
			"depressedFgColor_override" 			"46 43 42 255"
			
			"image_drawcolor"						"117 107 94 255"
			"image_armedcolor"						"200 80 60 255"
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"close_button"
				"scaleImage"						"1"
			}				
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_TitleLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"%notititle%"
			"textAlignment"							"north-west"
			"xpos"									"12"
			"ypos"									"8"
			"wide"									"250"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"LabelDark"
			"wrap"									"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"							"ScrollableEditablePanel"
			"fieldName"								"Notifications_Scroller"
			"xpos"									"8"
			"ypos"									"25"
			"wide"									"210"
			"tall"									"135"
			"PaintBackgroundType"					"2"
			"fgcolor_override"						"117 107 94 255"
			
			"Notifications_Control"
			{
				"ControlName"						"CMainMenuNotificationsControl"
				"fieldName"							"Notifications_Control"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"220"
				"tall"								"135"
				"visible"							"1"
			}
		}
	}

	"StreamListPanel"
	{
		"ControlName"								"CTFStreamListPanel"
		"fieldName"									"StreamListPanel"
		"xpos"										"c-15"
		"ypos"										"65"
		"zpos"										"17"
		"wide"										"300"
		"tall"										"350"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground"							"0"
		"border"									"MainMenuHighlightBorder"

		"navDown"									"SettingsButton"
		"navLeft"									"WatchStreamButton"
	}
	
	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
	}
	
	"TooltipPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TooltipPanel"
		"xpos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
	}
}