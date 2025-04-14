"Resource/UI/MvMVictoryMannUpEntry.res"
{
	"mannup_entry"
	{
		"ControlName"								"CMvMVictoryMannUpEntry"
		"FieldName"									"mannup_entry"
		"XPos"										"c-320"
		"YPos"										"90"
		"ZPos"										"5"
		"Wide"										"640"
		"Tall"										"320"
		"Visible"									"1"

		"items_columns"								"2"
		"items_xspacing"							"55"
		"items_yspacing"							"50"
		"mouseinputenabled"							"1"

		"modelpanels_kv"
		{
			"ControlName"							"CItemModelPanel"
			"XPos"									"0"
			"YPos"									"0"
			"Wide"									"54"
			"Tall"									"42"
			"Visible"								"0"

			"BGcolor_Override"						"Blank"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"0"
			"PaintBorder"							"0"
			"skip_autoresize"						"1"

			"model_center_x"						"1"
			"model_center_y"						"1"
			"model_xpos"							"0"
			"model_ypos"							"0"
			"model_wide"							"50"
			"model_tall"							"35"

			"text_ypos"								"60"
			"text_center"							"1"
			"name_only"								"1"

			"inset_eq_x"							"2"
			"inset_eq_y"							"2"

			"itemmodelpanel"
			{
				"use_item_rendertarget"				"0"
				"allow_rot"							"0"
			}

			"use_item_sounds"						"1"
		}
		"unopenedPanel_kvs"
		{
			"ControlName"							"ImagePanel"
			"proportionalToParent"					"0"
			"XPos"									"-1000"
			"YPos"									"0"
			"Wide"									"54"
			"Tall"									"52"
			"Image"									"../backpack/player/items/crafting/crate"
			"ScaleImage"							"1"
			"Visible"								"0"
		}
		"BottomLine"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"BottomLine"
			"XPos"									"0"
			"YPos"									"0"
			"Wide"									"0"
			"Tall"									"0"
			"Visible"								"0"
			"proportionalToParent"					"1"

			"Pin_To_Sibling"						"PanelListPanel"
			"Pin_Corner_To_Sibling"					"4"
			"Pin_To_Sibling_Corner"					"6"

		}
		"SquadSurplusTicketBackground"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"SquadSurplusTicketBackground"
			"XPos"									"-57"
			"YPos"									"7"
			"Wide"									"50"
			"Tall"									"25"

			"PaintBackground"						"1"
			"PaintBackgroundType"					"0"
			"BGcolor_Override"						"Background_Main"

			"proportionalToParent"					"1"

			"Pin_To_Sibling"						"PanelListPanel"
			"Pin_Corner_To_Sibling"					"0"
			"Pin_To_Sibling_Corner"					"2"

			"SquadSurplus"
			{
				"ControlName"						"ImagePanel"
				"FieldName"							"SquadSurplus"
				"XPos"								"cs-0.5"
				"YPos"								"cs-0.5"
				"Wide"								"35"
				"Tall"								"35"
				"Image"								"../backpack/crafting/mvm_squad_surplus_ripped"
				"Visible"							"1"
				"Enabled"							"1"
				"ScaleImage"						"1"
				"proportionalToParent"				"1"
			}
		}
		"MannUpTicketBackground"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"MannUpTicketBackground"
			"XPos"									"-2"
			"YPos"									"7"
			"ZPos"									"-1"
			"Wide"									"50"
			"Tall"									"25"

			"PaintBackground"						"1"
			"PaintBackgroundType"					"0"
			"BGcolor_Override"						"Background_Main"

			"Pin_To_Sibling"						"PanelListPanel"
			"Pin_Corner_To_Sibling"					"0"
			"Pin_To_Sibling_Corner"					"2"

			"CompletedCheckOn"
			{
				"ControlName"						"ImagePanel"
				"FieldName"							"CompletedCheckOn"
				"XPos"								"cs-0.5"
				"YPos"								"cs-0.5"
				"Wide"								"35"
				"Tall"								"35"
				"Image"								"../backpack/crafting/mvm_ticket_ripped"
				"Visible"							"1"
				"Enabled"							"1"
				"ScaleImage"						"1"
				"proportionalToParent"				"1"
			}
		}
		"PanelListPanel"
		{
			"ControlName"							"CPanelListPanel"
			"FieldName"								"PanelListPanel"
			"XPos"									"200"
			"YPos"									"50"
			"Wide"									"427"
			"Tall"									"225"
			"Visible"								"1"
			"Enabled"								"1"

			"PaintBackgroundType"					"0"
			"BGcolor_Override"						"Blank"
		}
		"rowpanel_kvs"
		{
			"ControlName"							"EditablePanel"
			"XPos"									"0"
			"YPos"									"0"
			"ZPos"									"200"
			"Wide"									"350"
			"Tall"									"45"
			"Visible"								"0"
			"skip_autoresize"						"1"
			"proportionalToParent"					"1"

			"ItemBackground1"
			{
				"ControlName"						"EditablePanel"
				"XPos"								"2"
				"YPos"								"2"
				"ZPos"								"-5"
				"Wide"								"50"
				"Tall"								"40"
				"Visible"							"1"
				"proportionalToParent"				"1"
				"skip_autoresize"					"1"

				"PaintBackground"					"1"
				"PaintBackgroundType"				"0"
				"BGcolor_Override"					"Background_Main"
			}
			"ItemBackground2"
			{
				"ControlName"						"EditablePanel"
				"XPos"								"57"
				"YPos"								"2"
				"ZPos"								"-5"
				"Wide"								"50"
				"Tall"								"40"
				"Visible"							"1"
				"proportionalToParent"				"1"
				"skip_autoresize"					"1"

				"PaintBackground"					"1"
				"PaintBackgroundType"				"0"
				"BGcolor_Override"					"Background_Main"
			}
			"ItemBackground3"
			{
				"ControlName"						"EditablePanel"
				"XPos"								"c-27"
				"YPos"								"2"
				"ZPos"								"-5"
				"Wide"								"50"
				"Tall"								"40"
				"Visible"							"1"
				"proportionalToParent"				"1"
				"skip_autoresize"					"1"

				"PaintBackground"					"1"
				"PaintBackgroundType"				"0"
				"BGcolor_Override"					"Background_Main"
			}
			"ItemBackground4"
			{
				"ControlName"						"EditablePanel"
				"XPos"								"c28"
				"YPos"								"2"
				"ZPos"								"-5"
				"Wide"								"50"
				"Tall"								"40"
				"Visible"							"1"
				"proportionalToParent"				"1"
				"skip_autoresize"					"1"

				"PaintBackground"					"1"
				"PaintBackgroundType"				"0"
				"BGcolor_Override"					"Background_Main"
			}
			"ItemBackground5"
			{
				"ControlName"						"EditablePanel"
				"XPos"								"r55"
				"YPos"								"2"
				"ZPos"								"-5"
				"Wide"								"50"
				"Tall"								"40"
				"Visible"							"1"
				"proportionalToParent"				"1"
				"skip_autoresize"					"1"

				"PaintBackground"					"1"
				"PaintBackgroundType"				"0"
				"BGcolor_Override"					"Background_Main"
			}
			"ItemBackground6"
			{
				"ControlName"						"EditablePanel"
				"XPos"								"r0"
				"YPos"								"2"
				"ZPos"								"-5"
				"Wide"								"50"
				"Tall"								"40"
				"Visible"							"1"
				"proportionalToParent"				"1"
				"skip_autoresize"					"1"

				"PaintBackground"					"1"
				"PaintBackgroundType"				"0"
				"BGcolor_Override"					"Background_Main"
			}
		}
	}
	"BehindItemParticlePanel"
	{
		"ControlName"								"CTFParticlePanel"
		"FieldName"									"BehindItemParticlePanel"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"125"
		"Wide"										"f0"
		"Tall"										"f0"
		"Visible"									"1"
		"PaintBackground"							"0"
	}
	"TourProgress"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"TourProgress"
		"XPos"										"-56"
		"YPos"										"2"
		"Wide"										"105"
		"Tall"										"25"
		"proportionalToParent"						"1"
		"Visible"									"1"

		"Pin_To_Sibling"							"playermodelpanel"
		"Pin_Corner_To_Sibling"						"0"
		"Pin_To_Sibling_Corner"						"2"

		"LevelLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"LevelLabel"
			"Font"									"HudFontSmall"
			"LabelText"								"%level%"
			"TextAlignment"							"center"
			"XPos"									"-1"
			"YPos"									"0"
			"ZPos"									"3"
			"Wide"									"f0"
			"Tall"									"f0"
			"FGColor"								"White"
			"proportionalToParent"					"1"
		}
		"LevelLabelDropShadow"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"LevelLabelDropShadow"
			"Font"									"HudFontSmallestBold"
			"LabelText"								"%level%"
			"TextAlignment"							"center"
			"XPos"									"9999"
			"YPos"									"1"
			"ZPos"									"2"
			"Wide"									"f0"
			"Tall"									"f0"
			"FGColor"								"Black"
			"proportionalToParent"					"1"
		}
		"TourProgressLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"TourProgressLabel"
			"Font"									"HudFontSmallestBold"
			"LabelText"								"#TF_MVM_Victory_TourProgress"
			"TextAlignment"							"south-west"
			"XPos"									"0"
			"YPos"									"0"
			"Wide"									"200"
			"Tall"									"f0"
			"FGColor"								"White"
			"Visible"								"1"
		}
		"LevelProgressBarBG"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"LevelProgressBarBG"
			"XPos"									"0"
			"YPos"									"0"
			"Wide"									"f0"
			"Tall"									"f0"
			"Visible"								"1"
			"proportionalToParent"					"1"

			"PaintBackground"						"1"
			"PaintBackgroundType"					"0"
			"BGcolor_Override"						"Background_Main"

			"LevelProgressBarFGAnim"
			{
				"ControlName"						"EditablePanel"
				"FieldName"							"LevelProgressBarFGAnim"
				"XPos"								"0"
				"YPos"								"0"
				"ZPos"								"1"
				"Wide"								"f0"
				"Tall"								"f0"
				"PaintBackground"					"1"
				"PaintBackgroundType"				"2"
				"BGcolor_Override"					"CreditsGreen"
				"proportionalToParent"				"1"
				"Visible"							"1"
			}
			"LevelProgressBarFGStatic"
			{
				"ControlName"						"EditablePanel"
				"FieldName"							"LevelProgressBarFGStatic"
				"XPos"								"0"
				"YPos"								"0"
				"ZPos"								"2"
				"Wide"								"20"
				"Tall"								"f0"
				"Visible"							"1"
				"PaintBackground"					"1"
				"PaintBackgroundType"				"0"
				"BGcolor_Override"					"GreenSolid"
				"proportionalToParent"				"1"
			}
		}
	}
	"MissingVoucher"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"MissingVoucher"
		"Font"										"HudFontSmallestBold"
		"LabelText"									"#TF_PVE_Server_SquadVoucherMissing"
		"TextAlignment"								"center"
		"XPos"										"320"
		"YPos"										"5"
		"Wide"										"200"
		"FGColor"									"White"
		"CenterWrap"								"1"
		"Visible"									"0"
	}
	"LabelDivider"
	{
		"ControlName"								"Panel"
		"FieldName"									"LabelDivider"
		"XPos"										"0"
		"YPos"										"r1"
		"ZPos"										"20"
		"Wide"										"423"
		"Tall"										"1"

		"BGcolor_Override"							"White"
		"proportionalToParent"						"1"

		"Pin_To_Sibling"							"PanelListPanel"
		"Pin_Corner_To_Sibling"						"2"
		"Pin_To_Sibling_Corner"						"0"
	}
	"MannUpLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"MannUpLabel"
		"Font"										"HudFontSmallestBold"
		"LabelText"									"#TF_MVM_Victory_MannUpLoot"
		"TextAlignment"								"south-west"
		"XPos"										"-2"
		"YPos"										"0"
		"Wide"										"150"
		"Tall"										"15"
		"Visible"									"1"
		"FGColor"									"White"
		"proportionalToParent"						"1"

		"PaintBackground"							"0"

		"Pin_To_Sibling"							"PanelListPanel"
		"Pin_Corner_To_Sibling"						"2"
		"Pin_To_Sibling_Corner"						"0"
	}
	"SquadSurplusLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"SquadSurplusLabel"
		"Font"										"HudFontSmallestBold"
		"LabelText"									"#TF_MVM_Victory_SquadSurplus"
		"TextAlignment"								"south-west"
		"XPos"										"10"
		"YPos"										"0"
		"Wide"										"150"
		"Tall"										"15"
		"Visible"									"1"
		"FGColor"									"White"
		"proportionalToParent"						"1"

		"PaintBackground"							"0"

		"Pin_To_Sibling"							"PanelListPanel"
		"Pin_Corner_To_Sibling"						"6"
		"Pin_To_Sibling_Corner"						"4"
	}
	"TourOfDutyLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"TourOfDutyLabel"
		"Font"										"HudFontSmallestBold"
		"LabelText"									"#TF_MvM_TourLootTitle"
		"TextAlignment"								"south-west"
		"XPos"										"18"
		"YPos"										"0"
		"Wide"										"150"
		"Tall"										"15"
		"Visible"									"1"
		"FGColor"									"White"
		"proportionalToParent"						"1"

		"PaintBackground"							"0"

		"Pin_To_Sibling"							"PanelListPanel"
		"Pin_Corner_To_Sibling"						"3"
		"Pin_To_Sibling_Corner"						"1"
	}
	"VeteranBonusLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"VeteranBonusLabel"
		"Font"										"HudFontSmallestBold"
		"LabelText"									"#TF_MVM_Victory_VeteranBonus"
		"TextAlignment"								"south-west"
		"XPos"										"0"
		"YPos"										"0"
		"Wide"										"80"
		"Tall"										"15"
		"Visible"									"0"
		"FGColor"									"White"
	}
	"PlayerNameLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"PlayerNameLabel"
		"Font"										"HudFontSmall"
		"LabelText"									"%name%"
		"TextAlignment"								"south"
		"XPos"										"-10"
		"YPos"										"-50"
		"Wide"										"200"
		"Tall"										"32"
		"FGColor"									"White"
		"proportionalToParent"						"1"

		"Pin_To_Sibling"							"playermodelpanel"
		"Pin_Corner_To_Sibling"						"2"
		"Pin_To_Sibling_Corner"						"0"
	}
	"playermodelpanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"FieldName"									"playermodelpanel"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"128"
		"Wide"										"300"
		"Tall"										"280"
		"Visible"									"1"
		"Enabled"									"1"
		"render_texture"							"0"
		"fov"										"12"
		"allow_rot"									"0"
		"mouseinputenabled"							"0"

		"model"
		{
			"force_pos"								"1"
			"angles_x"								"0"
			"angles_y"								"172"
			"angles_z"								"0"
			"origin_x"								"400"
			"origin_y"								"0"
			"origin_z"								"-50"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight"								"0"
			"modelname"								""
			"vcd"									"class_select.vcd"
		}
		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"								"25"
				"angles_x"							"0"
				"angles_y"							"220"
				"angles_z"							"0"
				"origin_x"							"300"
				"origin_y"							"25"
				"origin_z"							"-55"
			}
			"Sniper"
			{
				"fov"								"25"
				"angles_x"							"0"
				"angles_y"							"172"
				"angles_z"							"0"
				"origin_x"							"275"
				"origin_y"							"10"
				"origin_z"							"-50"
			}
			"Soldier"
			{
				"fov"								"25"
				"angles_x"							"0"
				"angles_y"							"170"
				"angles_z"							"0"
				"origin_x"							"300"
				"origin_y"							"15"
				"origin_z"							"-57"
			}
			"Demoman"
			{
				"fov"								"25"
				"angles_x"							"0"
				"angles_y"							"200"
				"angles_z"							"0"
				"origin_x"							"300"
				"origin_y"							"15"
				"origin_z"							"-54"
			}
			"Medic"
			{
				"fov"								"20"
				"angles_x"							"-5"
				"angles_y"							"178"
				"angles_z"							"0"
				"origin_x"							"340"
				"origin_y"							"15"
				"origin_z"							"-52"
			}
			"Heavy"
			{
				"fov"								"20"
				"angles_x"							"0"
				"angles_y"							"200"
				"angles_z"							"0"
				"origin_x"							"360"
				"origin_y"							"25"
				"origin_z"							"-51"
			}
			"Pyro"
			{
				"fov"								"20"
				"angles_x"							"-5"
				"angles_y"							"172"
				"angles_z"							"0"
				"origin_x"							"350"
				"origin_y"							"15"
				"origin_z"							"-52"
			}
			"Spy"
			{
				"fov"								"20"
				"angles_x"							"-5"
				"angles_y"							"180"
				"angles_z"							"0"
				"origin_x"							"350"
				"origin_y"							"10"
				"origin_z"							"-53"
			}
			"Engineer"
			{
				"fov"								"20"
				"angles_x"							"-5"
				"angles_y"							"168"
				"angles_z"							"0"
				"origin_x"							"330"
				"origin_y"							"10"
				"origin_z"							"-50"
			}
		}
	}
}