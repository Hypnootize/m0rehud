"Resource/UI/MatchMakingPlayList.res"
{
	"CasualEntry"
	{
		"ControlName"								"CPlayListEntry"
		"FieldName"									"CasualEntry"
		"XPos"										"r145"
		"YPos"										"4"
		"ZPos"										"3"
		"Tall"										"56"
		"Wide"										"140"
		"ProportionalToParent"						"0"

		"image_name"								"main_menu/main_menu_button_casual"
		"button_token"								"#MMenu_PlayList_Casual_Button"
		"button_command"							"play_casual"
		"desc_token"								"#MMenu_PlayList_Casual_Desc"
		"matchgroup"								"7"
	}
	"CompetitiveEntry"
	{
		"ControlName"								"CPlayListEntry"
		"FieldName"									"CompetitiveEntry"
		"XPos"										"5"
		"YPos"										"0"
		"ZPos"										"3"
		"Tall"										"56"
		"Wide"										"140"
		"ProportionalToParent"						"0"

		"image_name"								"main_menu/main_menu_button_competitive"
		"button_token"								"#MMenu_PlayList_Competitive_Button"
		"button_command"							"play_competitive"
		"desc_token"								"#MMenu_PlayList_Competitive_Desc"
		"matchgroup"								"2"

		"Pin_To_Sibling"							"CasualEntry"
		"Pin_Corner_To_Sibling"						"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_TOPLEFT"
	}
	"MvMEntry"
	{
		"ControlName"								"CPlayListEntry"
		"FieldName"									"MvMEntry"
		"XPos"										"5"
		"YPos"										"0"
		"ZPos"										"3"
		"Tall"										"56"
		"Wide"										"140"
		"ProportionalToParent"						"0"

		"image_name"								"main_menu/main_menu_button_mvm"
		"button_token"								"#MMenu_PlayList_MvM_Button"
		"button_command"							"play_mvm"
		"desc_token"								"#MMenu_PlayList_MvM_Desc"
		"matchgroup"								"1"

		"Pin_To_Sibling"							"CompetitiveEntry"
		"Pin_Corner_To_Sibling"						"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_TOPLEFT"
	}
	"TrainingEntry"
	{
		"ControlName"								"CPlayListEntry"
		"FieldName"									"TrainingEntry"
		"XPos"										"5"
		"YPos"										"0"
		"ZPos"										"3"
		"Tall"										"56"
		"Wide"										"140"
		"ProportionalToParent"						"0"

		"image_name"								"main_menu/main_menu_button_training"
		"button_token"								"#MMenu_PlayList_Training_Button"
		"button_command"							"play_training"
		"desc_token"								"#MMenu_PlayList_Training_Desc"
		"matchgroup"								"1"

		"Pin_To_Sibling"							"MvMEntry"
		"Pin_Corner_To_Sibling"						"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_TOPLEFT"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"ServerBrowserEntry"
	{
		"ControlName"								"CPlayListEntry"
		"FieldName"									"ServerBrowserEntry"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"CreateServerEntry"
	{
		"ControlName"								"CPlayListEntry"
		"FieldName"									"CreateServerEntry"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"ScrollBar"
	{
		"ControlName"								"ScrollBar"
		"FieldName"									"ScrollBar"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"EventEntry"
	{
		"ControlName"								"CEventPlayListEntry"
		"FieldName"									"EventEntry"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}