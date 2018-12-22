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
	
	"MainMenuAnchor"								//THIS MOVES ALL THE BUTTONS AT ONCE!
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"MainMenuAnchor"
		"xpos"										"c-241"
		"ypos"										"235"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"0"
	}

	"RankPanel"
	{
		"ControlName"								"CPvPRankPanel"
		"fieldName"									"RankPanel"
		"xpos"										"124"
		"ypos"										"-26"
		"zpos"										"1"
		"wide"										"320"
		"tall"										"100"
		"visible"									"0"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"

		"matchgroup"								"MatchGroup_Casual_12v12"

		"show_model"								"0"
		"show_type"									"0"
		
		"pin_to_sibling" 							"MainMenuAnchor"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	
	"RankModelPanel"
	{
		"ControlName"								"CPvPRankPanel"
		"fieldName"									"RankModelPanel"
		"xpos"										"300"
		"ypos"										"-435"
		"zpos"										"2"
		"wide"										"900"
		"tall"										"900"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"1"
		"matchgroup"								"MatchGroup_Casual_12v12"
		"show_progress"								"0"
		
		"pin_to_sibling" 							"RankPanel"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	
	"NoGCMessage"
	{
		"ControlName"								"Label"
		"fieldName"									"NoGCMessage"
		"xpos"										"-125"
		"ypos"										"-15"
		"zpos"										"-99"
		"wide"										"200"
		"tall"										"100"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"wrap"										"1"
		"textinsetx"								"0"
		"textinsety"								"0"
		
		"AllCaps"									"1"

		"font"										"COOLVETICA"
		"fgcolor_override"							"255 100 100 255"
		"labelText"									"No Connection To Steam"
		"textAlignment"								"west"
		"use_proportional_insets"					"1"
		
		"pin_to_sibling" 							"RankPanel"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	
	"CycleRankTypeButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CycleRankTypeButton"
		"xpos"										"-118"
		"ypos"										"-20"
		"zpos"										"16"
		"wide"										"130"
		"tall"										"48"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"use_proportional_insets" 					"1"
		"command"									"open_rank_type_menu"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"1"
		"actionsignallevel" 						"1"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		"paintborder"								"0"
		
		"alpha"										"0"
		
		"pin_to_sibling" 							"RankPanel"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////MAIN MENU BUTTONS/////////////////////////////////////////////////
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"Version"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Version"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"
		"visible"									"0"
		
		"pin_to_sibling" 							"MainMenuAnchor"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"COOLVETICA"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			"paintborder"							"0"
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override" 				"Main Menu Labels"
			"depressedFgColor_override" 			"Main Menu Labels"
			
			
		}
	}
	
	"Servers"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Servers"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"
		"visible"									"0"
		
		"pin_to_sibling" 							"Version"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
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
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			"paintborder"							"0"
			
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override" 				"Main Menu Labels"
			"depressedFgColor_override" 			"Main Menu Labels"
		}
	}
	
	"Create"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Create"
		"xpos"										"-91"
		"ypos"										"3"
		"zpos"										"16"
		"wide"										"22"
		"tall"										"14"
		"visible"									"1"
		
		"pin_to_sibling" 							"Servers"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"14"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"VerdanaMenu"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			"paintborder"							"0"
			
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override" 				"Main Menu Labels"
			"depressedFgColor_override" 			"Main Menu Labels"
		}
	}
	
	"Items"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Items"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"
		"visible"									"0"
		
		"pin_to_sibling" 							"Servers"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"COOLVETICA"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			"paintborder"							"0"
			
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override" 				"Main Menu Labels"
			"depressedFgColor_override" 			"Main Menu Labels"
		}
	}
	
	"Store"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Store"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"
		"visible"									"0"
		
		"pin_to_sibling" 							"Items"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"COOLVETICA"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			"paintborder"							"0"
			
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override" 				"Main Menu Labels"
			"depressedFgColor_override" 			"Main Menu Labels"
		}
	}
	
	"Settings"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Settings"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"
		"visible"									"0"
		
		"pin_to_sibling" 							"Store"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"COOLVETICA"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			"paintborder"							"0"
			
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override" 				"Main Menu Labels"
			"depressedFgColor_override" 			"Main Menu Labels"
		}
	}
	
	"Advanced"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Advanced"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"
		"visible"									"0"
		
		"pin_to_sibling" 							"Settings"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"COOLVETICA"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			"paintborder"							"0"
			
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override" 				"Main Menu Labels"
			"depressedFgColor_override" 			"Main Menu Labels"
		}
	}
	
	"Contracker"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Contracker"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"
		"visible"									"0"
		
		"pin_to_sibling" 							"Advanced"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"COOLVETICA"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			"paintborder"							"0"
			
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override" 				"Main Menu Labels"
			"depressedFgColor_override" 			"Main Menu Labels"
		}
	}
	
	"Streams"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Streams"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"
		"visible"									"0"
		
		"pin_to_sibling" 							"Contracker"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"COOLVETICA"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			"paintborder"							"0"
			
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override" 				"Main Menu Labels"
			"depressedFgColor_override" 			"Main Menu Labels"
		}
	}
	
	"Quit"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Quit"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"
		"visible"									"0"
		
		"pin_to_sibling" 							"Streams"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"COOLVETICA"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			"paintborder"							"0"
			
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override" 				"Main Menu Labels"
			"depressedFgColor_override" 			"Main Menu Labels"
		}
	}
	
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	////////////////////////////////////////////////IN GAME ONLY BUTTONS///////////////////////////////////////////////
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"Scoreboard"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Scoreboard"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"
		"visible"									"0"
		
		"pin_to_sibling" 							"Streams"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"COOLVETICA"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			"paintborder"							"0"
			
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override" 				"Main Menu Labels"
			"depressedFgColor_override" 			"Main Menu Labels"
		}
	}
	
	"Disconnect"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Disconnect"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"
		"visible"									"0"
		
		"pin_to_sibling" 							"Scoreboard"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"COOLVETICA"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			"paintborder"							"0"
			
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override" 				"Main Menu Labels"
			"depressedFgColor_override" 			"Main Menu Labels"
		}
	}
	
	"QuitGame"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"QuitGame"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"
		"visible"									"0"
		
		"pin_to_sibling" 							"Disconnect"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"COOLVETICA"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			"paintborder"							"0"
			
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override" 				"Main Menu Labels"
			"depressedFgColor_override" 			"Main Menu Labels"
		}
	}
	
	"Notifications_ShowButtonPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Notifications_ShowButtonPanel"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"15"
		"wide"										"150"
		"tall"										"14"
		"visible"									"0"
		
		"pin_to_sibling" 							"QuitGame"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
		"Notifications_CountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_CountLabel"
			"font"									"COOLVETICA"
			"labelText"								"%noticount%"
			"textAlignment"							"east"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"4"
			"wide"									"95"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"255 200 0 255"
		}
		
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_ShowButtonPanel_SB"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"15"
			"wide"									"150"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"COOLVETICA"
			"labeltext"								"Notification"
			"AllCaps"								"1"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"command"								"noti_show"
			"actionsignallevel" 					"2"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			"paintborder"							"0"
			
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override" 				"Main Menu Labels"
			"depressedFgColor_override" 			"Main Menu Labels"
		}
	}
	
	"Vote"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Vote"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"15"
		"wide"										"17"
		"tall"										"17"
		"visible"									"1"
		
		"pin_to_sibling" 							"MainMenuAnchor"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"17"
			"tall"									"17"
			"autoResize"							"0"
			"pinCorner"								"0"
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
	
	"Mute"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Mute"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"17"
		"tall"										"17"
		"visible"									"1"
		
		"pin_to_sibling" 							"Vote"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"17"
			"tall"									"17"
			"autoResize"							"0"
			"pinCorner"								"0"
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
	
	"Report"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Report"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"17"
		"tall"										"17"
		"visible"									"1"
		
		"pin_to_sibling" 							"Mute"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"17"
			"tall"									"17"
			"autoResize"							"0"
			"pinCorner"								"0"
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
	
	"Achievements"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Achievements"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"17"
		"tall"										"17"
		"visible"									"1"
		"command"									"OpenAchievementsDialog"
		
		"pin_to_sibling" 							"Report"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"17"
			"tall"									"17"
			"autoResize"							"0"
			"pinCorner"								"0"
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
	///////////////////////////////////////////////////FRIENDS PANEL///////////////////////////////////////////////////
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"FriendsContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"FriendsContainer"
		"xpos"										"r107"
		"ypos"										"200"
		"zpos"										"11"
		"wide"										"106"
		"tall"										"220"
		"visible"									"1"
		"bgcolor_override"							"0 0 0 50"

		"SteamFriendsList"
		{
			"ControlName"							"CSteamFriendsListPanel"
			"fieldname"								"SteamFriendsList"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"500"
			"wide"									"106"
			"tall"									"220"
			"visible"								"1"
			"proportionaltoparent"					"1"

			"columns_count"							"1"
			"inset_x"								"3"
			"inset_y"								"3"
			"row_gap"								"2"
			"column_gap"							"0"
			"restrict_width"						"0"

			"friendpanel_kv"
			{
				"wide"								"100"
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
	
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	///////////////////////////////////////////////////////PANELS//////////////////////////////////////////////////////
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////	

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
	"MOTD_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MOTD_Panel"
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