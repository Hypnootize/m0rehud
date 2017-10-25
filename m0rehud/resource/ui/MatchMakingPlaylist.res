"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"CasualEntry"
	{
		"ControlName"								"CPlayListEntry"
		"fieldName"									"CasualEntry"
		"xpos"										"0"
		"ypos"										"3"
		"tall"										"45"
		"wide"										"255"
		"proportionaltoparent"						"1"

		"image_name"								"main_menu/main_menu_button_casual"
		"button_token"								"#MMenu_PlayList_Casual_Button"
		"button_command"							"play_casual"
		"desc_token"								"#MMenu_PlayList_Casual_Desc"
		"matchgroup"								"7" // k_eTFMatchGroup_Casual_12v12
	}

	"CompetitiveEntry"
	{
		"ControlName"								"CPlayListEntry"
		"fieldName"									"CompetitiveEntry"
		"xpos"										"0"
		"ypos"										"53"
		"tall"										"45"
		"wide"										"255"
		"proportionaltoparent"						"1"

		"image_name"								"main_menu/main_menu_button_competitive"
		"button_token"								"#MMenu_PlayList_Competitive_Button"
		"button_command"							"play_competitive"
		"desc_token"								"#MMenu_PlayList_Competitive_Desc"
		"matchgroup"								"2" // k_eTFMatchGroup_Ladder_6v6
	}

	"MvMEntry"
	{
		"ControlName"								"CPlayListEntry"
		"fieldName"									"MvMEntry"
		"xpos"										"0"
		"ypos"										"103"
		"tall"										"45"
		"wide"										"255"
		"proportionaltoparent"						"1"

		"image_name"								"main_menu/main_menu_button_mvm"
		"button_token"								"#MMenu_PlayList_MvM_Button"
		"button_command"							"play_mvm"
		"desc_token"								"#MMenu_PlayList_MvM_Desc"
		"matchgroup"								"1" // k_eTFMatchGroup_MvM_MannUp
	}

	"ScrollBar"
	{
		"ControlName"								"ScrollBar"
		"FieldName"									"ScrollBar"
		"xpos"										"rs1-1"
		"ypos"										"0"
		"tall"										"f0"
		"wide"										"5"
		"zpos"										"1000"
		"nobuttons"									"1"
		"proportionaltoparent"						"1"

		"Slider"
		{
			"fgcolor_override"						"255 255 255 255"
		}
		
		"UpButton"
		{
			"ControlName"							"Button"
			"FieldName"								"UpButton"
			"visible"								"0"
		}
		
		"DownButton"
		{
			"ControlName"							"Button"
			"FieldName"								"DownButton"
			"visible"								"0"
		}
	}
}