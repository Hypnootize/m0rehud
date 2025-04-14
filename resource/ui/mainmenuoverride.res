#base "../../../../cfg/m0rehud/m0re_menu_bg.txt"
#base "customizations/#customization_menu/hud_customization.res"
#base "../dev/texture_preload.res"
#base "../dev/reload_menu.res"

"Resource/UI/MainMenuOverride.res"
{
	"MainMenuOverride"
	{
		"FieldName"									"MainMenuOverride"
		"Visible"									"1"
		"Enabled"									"1"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"0"
		"Wide"										"f0"
		"Tall"										"480"

		"update_url"								"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"									"http://www.teamfortress.com/"

		"button_x_offset"							"-241"
		"button_y"									"190"
		"button_y_delta"							"3"

		"Button_KV"
		{
			"XPos"									"0"
			"YPos"									"190"
			"Wide"									"150"
			"Tall"									"17"
			"Visible"								"1"

			"SubButton"
			{
				"ControlName"						"CExImageButton"
				"FieldName"							"SubButton"
				"XPos"								"0"
				"YPos"								"0"
				"Wide"								"150"
				"Tall"								"17"
				"Visible"							"1"
				"Enabled"							"1"
				"Font"								"HudFontSmallishBold"
				"AllCaps"							"1"
				"TextAlignment"						"west"
				"Sound_Depressed"					"UI/buttonclick.wav"

				"PaintBackground"					"0"
				"PaintBorder"						"0"

				"DefaultFGColor_Override"			"White"
				"ArmedFGColor_Override"				"Menu_Accent"
				"DepressedFGColor_Override"			"Menu_Accent"
			}
		}
		"SaxxySettings"
		{
			"XPos"									"0"
			"YPos"									"0"
			"ZPos"									"-101"
			"Wide"									"f0"
			"Tall"									"480"
			"Visible"								"1"
			"Enabled"								"1"

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
				"Visible"							"1"
				"Enabled"							"1"
				"TileImage"							"0"
				"ScaleImage"						"1"
				"ZPos"								"9"
			}
		}
	}

	//==================================================================================================================================================
	// STATUS ICONS ANCHOR
	// Moves all the menu buttons at the same time
	//==================================================================================================================================================
	"MainMenuAnchor"
	{
		"ControlName"								"Panel"
		"FieldName"									"MainMenuAnchor"
		"XPos"										"c-240"
		"YPos"										"220"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}

	//==================================================================================================================================================
	// RANK & BADGE
	//==================================================================================================================================================
	"RankPanel"
	{
		"ControlName"								"CPvPRankPanel"
		"FieldName"									"RankPanel"
		"XPos"										"0"
		"YPos"										"3"
		"ZPos"										"1"
		"Wide"										"200"
		"Tall"										"43"
		"Visible"									"0"
		"ProportionalToParent"						"1"
		"MouseInputEnabled"							"0"
		"matchgroup"								"MatchGroup_Casual_12v12"
		"show_model"								"0"
		"show_type"									"1"

		"Pin_To_Sibling"							"MainMenuAnchor"
		"Pin_Corner_To_Sibling"						"PIN_BOTTOMLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPLEFT"
	}
	"RankModelPanel"
	{
		"ControlName"								"CPvPRankPanel"
		"FieldName"									"RankModelPanel"
		"XPos"										"424"
		"YPos"										"-415"
		"ZPos"										"2"
		"Wide"										"900"
		"Tall"										"900"
		"Visible"									"1"
		"ProportionalToParent"						"1"
		"MouseInputEnabled"							"1"
		"matchgroup"								"MatchGroup_Casual_12v12"
		"show_progress"								"0"

		"Pin_To_Sibling"							"RankPanel"
		"Pin_Corner_To_Sibling"						"PIN_BOTTOMLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPLEFT"
	}
	"CycleRankTypeButton"
	{
		"ControlName"								"CExImageButton"
		"FieldName"									"CycleRankTypeButton"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"16"
		"Wide"										"130"
		"Tall"										"43"
		"Visible"									"1"
		"Enabled"									"1"
		"Command"									"open_rank_type_menu"
		"ActionSignalLevel"							"1"
		"ProportionalToParent"						"1"
		"Sound_Depressed"							"UI/buttonclick.wav"

		"PaintBackground"							"0"
		"PaintBorder"								"0"

		"Alpha"										"0"

		"Pin_To_Sibling"							"RankPanel"
	}
	"NoGCMessage"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"NoGCMessage"
		"XPos"										"-3"	// No clue why this is offset tbh
		"YPos"										"0"
		"ZPos"										"0"
		"Wide"										"200"
		"Tall"										"17"
		"Visible"									"1"
		"ProportionalToParent"						"1"
		"MouseInputEnabled"							"0"
		"AllCaps"									"1"

		"Font"										"HudFontSmallishBold"
		"FGColor"									"Red"
		"LabelText"									"No Connection To Steam"
		"TextAlignment"								"west"

		"Pin_To_Sibling"							"MainMenuAnchor"
		"Pin_Corner_To_Sibling"						"PIN_BOTTOMLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPLEFT"
	}
	"NoGCImage"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"NoGCImage"
		"XPos"										"0"
		"YPos"										"5"
		"ZPos"										"-99"
		"Wide"										"40"
		"Tall"										"40"
		"Visible"									"1"
		"Enabled"									"1"
		"Image"										"gc_dc"
		"ScaleImage"								"1"
		"ProportionalToParent"						"1"
		"DrawColor"									"Red"

		"Pin_To_Sibling"							"NoGCMessage"
		"Pin_Corner_To_Sibling"						"PIN_BOTTOMLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPLEFT"
	}

	//==================================================================================================================================================
	// MAIN MENU BUTTONS
	//==================================================================================================================================================
	"Version"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"Version"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"15"
		"Wide"										"150"
		"Tall"										"17"
		"Visible"									"0"

		"Pin_To_Sibling"							"MainMenuAnchor"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"FieldName"								"SubButton"
			"XPos"									"0"
			"YPos"									"0"
			"Wide"									"f0"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"Use_Proportional_Insets"				"1"
			"TextInsetX"							"0"
			"Font"									"HudFontSmallishBold"
			"AllCaps"								"1"
			"TextAlignment"							"west"
			"Sound_Depressed"						"UI/buttonclick.wav"

			"PaintBackground"						"0"
			"PaintBorder"							"0"

			"DefaultFGColor_Override"				"White"
			"ArmedFGColor_Override"					"Menu_Accent"
			"DepressedFGColor_Override"				"Menu_Accent"
		}
	}
	"Servers"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"Servers"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"15"
		"Wide"										"150"
		"Tall"										"17"

		"Pin_To_Sibling"							"Version"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"FieldName"								"SubButton"
			"XPos"									"0"
			"YPos"									"0"
			"Wide"									"f0"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"Use_Proportional_Insets"				"1"
			"TextInsetX"							"0"
			"Font"									"HudFontSmallishBold"
			"AllCaps"								"1"
			"TextAlignment"							"west"
			"Sound_Depressed"						"UI/buttonclick.wav"

			"PaintBackground"						"0"
			"PaintBorder"							"0"

			"DefaultFGColor_Override"				"White"
			"ArmedFGColor_Override"					"Menu_Accent"
			"DepressedFGColor_Override"				"Menu_Accent"
		}
	}
	"Create"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"Create"
		"XPos"										"-91"
		"YPos"										"-1"
		"ZPos"										"16"
		"Wide"										"22"
		"Tall"										"17"

		"Pin_To_Sibling"							"Servers"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_LEFT"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_RIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"FieldName"								"SubButton"
			"XPos"									"0"
			"YPos"									"0"
			"Wide"									"f0"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"Use_Proportional_Insets"				"1"
			"TextInsetX"							"0"
			"Font"									"VerdanaMenu"
			"AllCaps"								"1"
			"TextAlignment"							"west"
			"Sound_Depressed"						"UI/buttonclick.wav"

			"PaintBackground"						"0"
			"PaintBorder"							"0"

			"DefaultFGColor_Override"				"White"
			"ArmedFGColor_Override"					"Menu_Accent"
			"DepressedFGColor_Override"				"Menu_Accent"
		}
	}
	"Items"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"Items"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"15"
		"Wide"										"150"
		"Tall"										"17"

		"Pin_To_Sibling"							"Servers"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"FieldName"								"SubButton"
			"XPos"									"0"
			"YPos"									"0"
			"Wide"									"f0"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"Use_Proportional_Insets"				"1"
			"TextInsetX"							"0"
			"Font"									"HudFontSmallishBold"
			"AllCaps"								"1"
			"TextAlignment"							"west"
			"Sound_Depressed"						"UI/buttonclick.wav"

			"PaintBackground"						"0"
			"PaintBorder"							"0"

			"DefaultFGColor_Override"				"White"
			"ArmedFGColor_Override"					"Menu_Accent"
			"DepressedFGColor_Override"				"Menu_Accent"
		}
	}
	"Store"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"Store"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"15"
		"Wide"										"150"
		"Tall"										"17"

		"Pin_To_Sibling"							"Items"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"FieldName"								"SubButton"
			"XPos"									"0"
			"YPos"									"0"
			"Wide"									"f0"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"Use_Proportional_Insets"				"1"
			"TextInsetX"							"0"
			"Font"									"HudFontSmallishBold"
			"AllCaps"								"1"
			"TextAlignment"							"west"
			"Sound_Depressed"						"UI/buttonclick.wav"

			"PaintBackground"						"0"
			"PaintBorder"							"0"

			"DefaultFGColor_Override"				"White"
			"ArmedFGColor_Override"					"Menu_Accent"
			"DepressedFGColor_Override"				"Menu_Accent"
		}
	}
	"Settings"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"Settings"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"15"
		"Wide"										"150"
		"Tall"										"17"

		"Pin_To_Sibling"							"Store"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"FieldName"								"SubButton"
			"XPos"									"0"
			"YPos"									"0"
			"Wide"									"f0"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"Use_Proportional_Insets"				"1"
			"TextInsetX"							"0"
			"Font"									"HudFontSmallishBold"
			"AllCaps"								"1"
			"TextAlignment"							"west"
			"Sound_Depressed"						"UI/buttonclick.wav"

			"PaintBackground"						"0"
			"PaintBorder"							"0"

			"DefaultFGColor_Override"				"White"
			"ArmedFGColor_Override"					"Menu_Accent"
			"DepressedFGColor_Override"				"Menu_Accent"
		}
	}
	"Advanced"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"Advanced"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"15"
		"Wide"										"150"
		"Tall"										"17"

		"Pin_To_Sibling"							"Settings"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"FieldName"								"SubButton"
			"XPos"									"0"
			"YPos"									"0"
			"Wide"									"f0"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"Use_Proportional_Insets"				"1"
			"TextInsetX"							"0"
			"Font"									"HudFontSmallishBold"
			"AllCaps"								"1"
			"TextAlignment"							"west"
			"Sound_Depressed"						"UI/buttonclick.wav"

			"PaintBackground"						"0"
			"PaintBorder"							"0"

			"DefaultFGColor_Override"				"White"
			"ArmedFGColor_Override"					"Menu_Accent"
			"DepressedFGColor_Override"				"Menu_Accent"
		}
	}
	"HUDOptions"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"HUDOptions"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"15"
		"Wide"										"150"
		"Tall"										"17"

		"Pin_To_Sibling"							"Advanced"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"FieldName"								"SubButton"
			"XPos"									"0"
			"YPos"									"0"
			"Wide"									"f0"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"Use_Proportional_Insets"				"1"
			"TextInsetX"							"0"
			"Font"									"HudFontSmallishBold"
			"AllCaps"								"1"
			"TextAlignment"							"west"
			"Sound_Depressed"						"UI/buttonclick.wav"

			"PaintBackground"						"0"
			"PaintBorder"							"0"

			"DefaultFGColor_Override"				"White"
			"ArmedFGColor_Override"					"Menu_Accent"
			"DepressedFGColor_Override"				"Menu_Accent"
		}
	}
	"Workshop"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"Workshop"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"15"
		"Wide"										"150"
		"Tall"										"17"

		"Pin_To_Sibling"							"HUDOptions"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"FieldName"								"SubButton"
			"XPos"									"0"
			"YPos"									"0"
			"Wide"									"f0"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"Use_Proportional_Insets"				"1"
			"TextInsetX"							"0"
			"Font"									"HudFontSmallishBold"
			"AllCaps"								"1"
			"TextAlignment"							"west"
			"Sound_Depressed"						"UI/buttonclick.wav"

			"PaintBackground"						"0"
			"PaintBorder"							"0"

			"DefaultFGColor_Override"				"White"
			"ArmedFGColor_Override"					"Menu_Accent"
			"DepressedFGColor_Override"				"Menu_Accent"
		}
	}
	"DemoUI"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"DemoUI"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"15"
		"Wide"										"150"
		"Tall"										"17"

		"Pin_To_Sibling"							"Workshop"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"FieldName"								"SubButton"
			"XPos"									"0"
			"YPos"									"0"
			"Wide"									"f0"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"Use_Proportional_Insets"				"1"
			"TextInsetX"							"0"
			"Font"									"HudFontSmallishBold"
			"AllCaps"								"1"
			"TextAlignment"							"west"
			"Sound_Depressed"						"UI/buttonclick.wav"

			"PaintBackground"						"0"
			"PaintBorder"							"0"

			"DefaultFGColor_Override"				"White"
			"ArmedFGColor_Override"					"Menu_Accent"
			"DepressedFGColor_Override"				"Menu_Accent"
		}
	}
	"Contracker"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"Contracker"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"15"
		"Wide"										"150"
		"Tall"										"17"

		"Pin_To_Sibling"							"DemoUI"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"FieldName"								"SubButton"
			"XPos"									"0"
			"YPos"									"0"
			"Wide"									"f0"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"Use_Proportional_Insets"				"1"
			"TextInsetX"							"0"
			"Font"									"HudFontSmallishBold"
			"AllCaps"								"1"
			"TextAlignment"							"west"
			"Sound_Depressed"						"UI/buttonclick.wav"

			"PaintBackground"						"0"
			"PaintBorder"							"0"

			"DefaultFGColor_Override"				"White"
			"ArmedFGColor_Override"					"Menu_Accent"
			"DepressedFGColor_Override"				"Menu_Accent"
		}
	}
	"Quit"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"Quit"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"15"
		"Wide"										"150"
		"Tall"										"17"

		"Pin_To_Sibling"							"Contracker"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"FieldName"								"SubButton"
			"XPos"									"0"
			"YPos"									"0"
			"Wide"									"f0"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"Use_Proportional_Insets"				"1"
			"TextInsetX"							"0"
			"Font"									"HudFontSmallishBold"
			"AllCaps"								"1"
			"TextAlignment"							"west"
			"Sound_Depressed"						"UI/buttonclick.wav"

			"PaintBackground"						"0"
			"PaintBorder"							"0"

			"DefaultFGColor_Override"				"White"
			"ArmedFGColor_Override"					"Menu_Accent"
			"DepressedFGColor_Override"				"Menu_Accent"
		}
	}

	//==================================================================================================================================================
	// INGAME BUTTONS
	//==================================================================================================================================================
	"Disconnect"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"Disconnect"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"15"
		"Wide"										"150"
		"Tall"										"17"
		"Visible"									"0"

		"Pin_To_Sibling"							"Contracker"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"FieldName"								"SubButton"
			"XPos"									"0"
			"YPos"									"0"
			"Wide"									"f0"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"Use_Proportional_Insets"				"1"
			"TextInsetX"							"0"
			"Font"									"HudFontSmallishBold"
			"AllCaps"								"1"
			"TextAlignment"							"west"
			"Sound_Depressed"						"UI/buttonclick.wav"

			"PaintBackground"						"0"
			"PaintBorder"							"0"

			"DefaultFGColor_Override"				"White"
			"ArmedFGColor_Override"					"Menu_Accent"
			"DepressedFGColor_Override"				"Menu_Accent"
		}
	}
	"QuitGame"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"QuitGame"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"15"
		"Wide"										"150"
		"Tall"										"17"
		"Visible"									"0"

		"Pin_To_Sibling"							"Disconnect"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"FieldName"								"SubButton"
			"XPos"									"0"
			"YPos"									"0"
			"Wide"									"f0"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"Use_Proportional_Insets"				"1"
			"TextInsetX"							"0"
			"Font"									"HudFontSmallishBold"
			"AllCaps"								"1"
			"TextAlignment"							"west"
			"Sound_Depressed"						"UI/buttonclick.wav"

			"PaintBackground"						"0"
			"PaintBorder"							"0"

			"DefaultFGColor_Override"				"White"
			"ArmedFGColor_Override"					"Menu_Accent"
			"DepressedFGColor_Override"				"Menu_Accent"
		}
	}
	"Vote"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"Vote"
		"XPos"										"0"
		"YPos"										"1"
		"ZPos"										"15"
		"Wide"										"20"
		"Tall"										"17"
		"Visible"									"1"

		"Pin_To_Sibling"							"MainMenuAnchor"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"FieldName"								"SubButton"
			"XPos"									"0"
			"YPos"									"0"
			"Wide"									"f0"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"Use_Proportional_Insets"				"1"
			"TextInsetX"							"0"
			"Font"									"Symbols18"
			"TextAlignment"							"center"
			"Sound_Depressed"						"UI/buttonclick.wav"

			"PaintBackground"						"0"
			"PaintBorder"							"0"

			"DefaultFGColor_Override"				"White"
			"ArmedFGColor_Override"					"Menu_Accent"
			"DepressedFGColor_Override"				"Menu_Accent"
		}
	}
	"Mute"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"Mute"
		"XPos"										"2"
		"YPos"										"0"
		"ZPos"										"15"
		"Wide"										"20"
		"Tall"										"17"
		"Visible"									"1"

		"Pin_To_Sibling"							"Vote"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"FieldName"								"SubButton"
			"XPos"									"0"
			"YPos"									"0"
			"Wide"									"f0"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"Use_Proportional_Insets"				"1"
			"TextInsetX"							"0"
			"Font"									"Symbols18"
			"TextAlignment"							"center"
			"Sound_Depressed"						"UI/buttonclick.wav"

			"PaintBackground"						"0"
			"PaintBorder"							"0"

			"DefaultFGColor_Override"				"White"
			"ArmedFGColor_Override"					"Menu_Accent"
			"DepressedFGColor_Override"				"Menu_Accent"
		}
	}
	"Achievements"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"Achievements"
		"XPos"										"2"
		"YPos"										"0"
		"ZPos"										"15"
		"Wide"										"20"
		"Tall"										"17"
		"Visible"									"1"
		"Command"									"OpenAchievementsDialog"

		"Pin_To_Sibling"							"Mute"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"FieldName"								"SubButton"
			"XPos"									"0"
			"YPos"									"0"
			"Wide"									"f0"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"Use_Proportional_Insets"				"1"
			"TextInsetX"							"0"
			"Font"									"Symbols18"
			"TextAlignment"							"center"
			"Sound_Depressed"						"UI/buttonclick.wav"

			"PaintBackground"						"0"
			"PaintBorder"							"0"

			"DefaultFGColor_Override"				"White"
			"ArmedFGColor_Override"					"Menu_Accent"
			"DepressedFGColor_Override"				"Menu_Accent"
		}
	}
	"HUD_Sound_Reload"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"HUD_Sound_Reload"
		"XPos"										"2"
		"YPos"										"0"
		"ZPos"										"15"
		"Wide"										"20"
		"Tall"										"17"
		"Visible"									"1"
		"Command"									"OpenAchievementsDialog"

		"Pin_To_Sibling"							"Achievements"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"FieldName"								"SubButton"
			"XPos"									"0"
			"YPos"									"0"
			"Wide"									"f0"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"Use_Proportional_Insets"				"1"
			"TextInsetX"							"0"
			"Font"									"Symbols18"
			"TextAlignment"							"center"
			"Sound_Depressed"						"UI/buttonclick.wav"

			"PaintBackground"						"0"
			"PaintBorder"							"0"

			"DefaultFGColor_Override"				"White"
			"ArmedFGColor_Override"					"Menu_Accent"
			"DepressedFGColor_Override"				"Menu_Accent"
		}
	}
	"Fix_Visual_Glitches"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"Fix_Visual_Glitches"
		"XPos"										"2"
		"YPos"										"0"
		"ZPos"										"15"
		"Wide"										"20"
		"Tall"										"17"
		"Visible"									"1"

		"Pin_To_Sibling"							"HUD_Sound_Reload"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"FieldName"								"SubButton"
			"XPos"									"0"
			"YPos"									"0"
			"Wide"									"f0"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"Use_Proportional_Insets"				"1"
			"TextInsetX"							"0"
			"Font"									"Symbols18"
			"TextAlignment"							"center"
			"Sound_Depressed"						"UI/buttonclick.wav"

			"PaintBackground"						"0"
			"PaintBorder"							"0"

			"DefaultFGColor_Override"				"White"
			"ArmedFGColor_Override"					"Menu_Accent"
			"DepressedFGColor_Override"				"Menu_Accent"
		}
	}

	//==================================================================================================================================================
	// NOTIFICATIONS BUTTON
	//==================================================================================================================================================
	"Notifications_ShowButtonPanel"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"Notifications_ShowButtonPanel"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"15"
		"Wide"										"100"
		"Tall"										"17"
		"Visible"									"1"

		"Pin_To_Sibling"							"QuitGame"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_BOTTOMLEFT"

		"Notifications_CountLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"Notifications_CountLabel"
			"XPos"									"rs1"
			"YPos"									"cs-0.5"
			"ZPos"									"4"
			"Wide"									"30"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"MouseInputEnabled"						"0"
			"Font"									"HudFontSmallishBold"
			"LabelText"								"%noticount%"
			"TextAlignment"							"east"
			"FGColor"								"255 200 0 255"
		}
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"							"CExImageButton"
			"FieldName"								"Notifications_ShowButtonPanel_SB"
			"XPos"									"cs-0.5"
			"YPos"									"cs-0.5"
			"ZPos"									"15"
			"Wide"									"f0"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"Use_Proportional_Insets"				"1"
			"TextInsetX"							"0"
			"Font"									"HudFontSmallishBold"
			"LabelText"								"Notification"
			"AllCaps"								"1"
			"TextAlignment"							"west"
			"Command"								"noti_show"
			"ActionSignalLevel"						"2"
			"Sound_Depressed"						"UI/buttonclick.wav"

			"PaintBackground"						"0"
			"PaintBorder"							"0"

			"DefaultFGColor_Override"				"White"
			"ArmedFGColor_Override"					"Menu_Accent"
			"DepressedFGColor_Override"				"Menu_Accent"
		}
	}
	//==================================================================================================================================================
	// QUICKPLAY
	//==================================================================================================================================================
	"Quickplay"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"Quickplay"
		"XPos"										"rs1-48"
		"YPos"										"0"
		"ZPos"										"10005"
		"Wide"										"24"
		"Tall"										"19"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"FieldName"								"SubButton"
			"XPos"									"0"
			"YPos"									"0"
			"Wide"									"f0"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"Font"									"Symbols20"
			"AllCaps"								"0"
			"TextAlignment"							"center"
			"Sound_Depressed"						"UI/buttonclick.wav"

			"PaintBackground"						"1"
			"PaintBorder"							"0"
			"RoundedCorners"						"0"

			"DefaultFGColor_Override"				"White"
			"ArmedFGColor_Override"					"White"
			"DepressedFGColor_Override"				"White"

			"DefaultBGColor_Override"				"0 150 135 255"
			"ArmedBGColor_Override"					"0 100 90 255"
			"DepressedBGColor_Override"				"0 150 135 255"
		}
	}

	//==================================================================================================================================================
	// FRIENDS LIST
	//==================================================================================================================================================
	"Friends"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"Friends"
		"XPos"										"139"
		"YPos"										"0"
		"ZPos"										"10005"
		"Wide"										"24"
		"Tall"										"19"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"FieldName"								"SubButton"
			"XPos"									"0"
			"YPos"									"0"
			"Wide"									"f0"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"Font"									"Symbols18"
			"AllCaps"								"0"
			"TextAlignment"							"center"
			"Sound_Depressed"						"UI/buttonclick.wav"

			"PaintBackground"						"1"
			"PaintBorder"							"0"
			"RoundedCorners"						"0"

			"DefaultFGColor_Override"				"White"
			"ArmedFGColor_Override"					"White"
			"DepressedFGColor_Override"				"White"

			"DefaultBGColor_Override"				"TransparentBlack"
			"ArmedBGColor_Override"					"Menu_Accent"
			"DepressedBGColor_Override"				"Menu_Accent"
		}
	}
	"MOTD_Panel"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"MOTD_Panel"
		"XPos"										"rs1"
		"YPos"										"cs-0.5+65"
		"ZPos"										"11"
		"Wide"										"110"
		"Tall"										"214"
		"Visible"									"0"

		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"FieldName"								"CloseButton"
			"XPos"									"rs1"
			"YPos"									"0"
			"ZPos"									"1"
			"Wide"									"16"
			"Tall"									"16"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"Font"									"Symbols18"
			"TextAlignment"							"center"
			"LabelText"								"X"
			"AllCaps"								"1"
			"Command"								"motd_hide"
			"ActionSignalLevel"						"2"
			"Sound_Depressed"						"UI/buttonclick.wav"

			"PaintBackground"						"1"
			"RoundedCorners"						"0"

			"DefaultBGColor_Override"				"TransparentLightBlack"
			"ArmedBGColor_Override"					"TransparentLightBlack"
			"DepressedBGColor_Override"				"TransparentLightBlack"

			"DefaultFGColor_Override"				"White"
			"ArmedFGColor_Override"					"Menu_Accent"
			"DepressedFGColor_Override"				"Menu_Accent"
		}
		"FriendsContainer"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"FriendsContainer"
			"XPos"									"cs-0.5"
			"YPos"									"cs-0.5"
			"ZPos"									"0"
			"Wide"									"f0"
			"Tall"									"f0"
			"Visible"								"1"
			"ProportionalToParent"					"1"
			"PaintBackground"						"1"
			"PaintBackgroundType"					"0"
			"BGColor_Override"						"TransparentLightestBlack"

			"TitleLabel"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"TitleLabel"
				"XPos"								"0"
				"YPos"								"0"
				"Wide"								"f0"
				"Tall"								"16"
				"Visible"							"1"
				"Enabled"							"1"
				"ProportionalToParent"				"1"
				"Use_Proportional_Insets"			"1"
				"Font"								"HudFontSmallBold"
				"LabelText"							"#TF_Competitive_Friends"
				"TextAlignment"						"west"
				"TextInsetX"						"3"
				"FGColor"							"White"
				"PaintBackground"					"1"
				"PaintBackgroundType"				"0"
				"BGColor_Override"					"TransparentLightBlack"
			}
			"SteamFriendsList"
			{
				"ControlName"						"CSteamFriendsListPanel"
				"FieldName"							"SteamFriendsList"
				"XPos"								"rs1"
				"YPos"								"rs1-2"
				"ZPos"								"500"
				"Wide"								"f2"
				"Tall"								"f20"
				"Visible"							"1"
				"ProportionalToParent"				"1"

				"PaintBackground"					"0"
				"PaintBackgroundType"				"0"
				"BGColor_Override"					"0 0 0 255"

				"columns_count"						"1"
				"inset_x"							"0"
				"inset_y"							"0"
				"row_gap"							"2"
				"column_gap"						"0"
				"restrict_width"					"0"

				"FriendPanel_KV"
				{
					"Wide"							"104"
					"Tall"							"20"
				}
				"ScrollBar"
				{
					"ControlName"					"ScrollBar"
					"FieldName"						"ScrollBar"
					"XPos"							"rs1"
					"YPos"							"0"
					"Tall"							"f0"
					"Wide"							"4"
					"ZPos"							"1000"
					"nobuttons"						"1"
					"ProportionalToParent"			"1"

					"Slider"
					{
						"FGColor_Override"			"White"
					}
				}
			}
		}
	}

	//==================================================================================================================================================
	// NOTIFICATIONS PANEL
	//==================================================================================================================================================
	"Notifications_Panel"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"Notifications_Panel"
		"XPos"										"c-290"
		"YPos"										"40"
		"ZPos"										"17"
		"Wide"										"210"
		"Tall"										"80"
		"Visible"									"0"
		"PaintBackgroundType"						"0"
		"PaintBackground"							"1"
		"BGColor_Override"							"Background_Dark"

		"Notifications_CloseButton"
		{
			"ControlName"							"CExImageButton"
			"FieldName"								"Notifications_CloseButton"
			"XPos"									"rs1-2"
			"YPos"									"2"
			"ZPos"									"10"
			"Wide"									"16"
			"Tall"									"16"
			"Visible"								"1"
			"Enabled"								"1"
			"LabelText"								"X"
			"Font"									"Symbols16"
			"TextAlignment"							"center"
			"ActionSignalLevel"						"2"
			"ProportionalToParent"					"1"
			"Command"								"noti_hide"
			"Sound_Depressed"						"UI/buttonclick.wav"

			"PaintBackground"						"1"

			"DefaultFGColor_Override"				"White"
			"ArmedFGColor_Override"					"White"
			"DepressedFGColor_Override"				"White"

			"DefaultBGColor_Override"				"Button_Red"
			"ArmedBGColor_Override"					"Button_Red_Hover"
			"DepressedBGColor_Override"				"Button_Red_Hover"

			"Image_DrawColor"						"0 0 0 0"
			"Image_ArmedColor"						"0 0 0 0"
		}
		"Notifications_TitleLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"Notifications_TitleLabel"
			"XPos"									"0"
			"YPos"									"0"
			"Wide"									"250"
			"Tall"									"20"
			"Visible"								"1"
			"Enabled"								"1"
			"Wrap"									"0"
			"ProportionalToParent"					"1"
			"Use_Proportional_Insets"				"1"
			"Font"									"HudFontSmallBold"
			"LabelText"								"%notititle%"
			"TextAlignment"							"west"
			"Textinsetx"							"3"
			"FGColor"								"White"
			"PaintBackground"						"1"
			"PaintBackgroundType"					"0"
			"BGcolor_Override"						"Background_Bright"
		}
		"Notifications_Scroller"
		{
			"ControlName"							"ScrollableEditablePanel"
			"FieldName"								"Notifications_Scroller"
			"XPos"									"0"
			"YPos"									"21"
			"Wide"									"217"
			"Tall"									"43"
			"PaintBackgroundType"					"0"
			"FGColor_Override"						"White"
			"paintBackground"						"0"
			"BGcolor_Override"						"Background_Bright"

			"Notifications_Control"
			{
				"ControlName"						"CMainMenuNotificationsControl"
				"FieldName"							"Notifications_Control"
				"XPos"								"0"
				"YPos"								"0"
				"Wide"								"217"
				"Tall"								"43"
				"Visible"							"1"
			}
		}
	}

	//==================================================================================================================================================
	// TOOLTIP PANEL
	//==================================================================================================================================================
	"TooltipPanel"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"TooltipPanel"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"10000"
		"Wide"										"140"
		"Tall"										"20"
		"Visible"									"0"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGColor_Override"							"TransparentLightBlack"

		"TipSubLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"TipSubLabel"
			"XPos"									"0"
			"YPos"									"0"
			"ZPos"									"2"
			"Wide"									"f0"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"AllCaps"								"1"
			"Font"									"HudFontSmallestBold"
			"LabelText"								"%tipsubtext%"
			"TextAlignment"							"center"
			"FGColor"								"White"
		}
		"TipLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"TipLabel"
			"XPos"									"0"
			"YPos"									"0"
			"ZPos"									"2"
			"Wide"									"f0"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"AllCaps"								"1"
			"Font"									"HudFontSmallestBold"
			"LabelText"								"%tiptext%"
			"TextAlignment"							"center"
			"FGColor"								"White"
		}
	}
	"MouseOverItemPanel"
	{
		"ControlName"								"CItemModelPanel"
		"FieldName"									"MouseOverItemPanel"
		"XPos"										"c-70"
		"YPos"										"270"
		"ZPos"										"100"
		"Wide"										"300"
		"Tall"										"300"
		"Visible"									"0"
		"PaintBackground"							"1"
		"BGColor_Override"							"TransparentLightestBlack"
		"NoItem_TextColor"							"White"
		"PaintBackgroundType"						"0"

		"Text_YPos"									"20"
		"Text_Center"								"1"
		"Model_Hide"								"1"
		"Resize_To_Text"							"1"
		"Padding_Height"							"15"

		"AttribLabel"
		{
			"Font"									"ItemFontAttribLarge"
			"XPos"									"0"
			"YPos"									"30"
			"ZPos"									"2"
			"Wide"									"140"
			"Tall"									"60"
			"Visible"								"1"
			"Enabled"								"1"
			"LabelText"								"%attriblist%"
			"TextAlignment"							"center"
			"FGColor"								"White"
			"CenterWrap"							"1"
		}
	}
}