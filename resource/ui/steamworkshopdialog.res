#base "../dev/reload_scheme.res"

"Resource/SteamWorkshopDialog.res"
{
	"SteamWorkshopDialog"
	{
		"ControlName"								"CSteamWorkshopDialog"
		"FieldName"									"SteamWorkshopDialog"
		"XPos"										"0"
		"YPos"										"0"
		"Wide"										"f0"
		"Tall"										"f0"
		"Visible"									"1"
		"Enabled"									"1"
		"PaintBackground"							"0"
	}
	"Container"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"Container"
		"XPos"										"cs-0.5"
		"YPos"										"cs-0.5"
		"Wide"										"560"
		"Tall"										"310"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGcolor_Override"							"Background_Dark"

		"NoItemsContainer"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"NoItemsContainer"
			"XPos"									"cs-0.5"
			"YPos"									"3"
			"Wide"									"f6"
			"Tall"									"255"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"PaintBackground"						"1"
			"PaintBackgroundType"					"0"
			"BGcolor_Override"						"Background_Main"

			"TitleLabel"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"TitleLabel"
				"XPos"								"0"
				"YPos"								"15"
				"ZPos"								"1"
				"Wide"								"f20"
				"Tall"								"20"
				"Visible"							"1"
				"Enabled"							"1"
				"ProportionalToParent"				"1"
				"AllCaps"							"1"
				"Font"								"HudFontMediumBold"
				"LabelText"							"#TF_SteamWorkshop_Title"
				"TextAlignment"						"center"
				"FGColor"							"White"
			}
			"DescLabel"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"DescLabel"
				"XPos"								"cs-0.5"
				"YPos"								"cs-0.5"
				"ZPos"								"1"
				"Wide"								"f20"
				"Tall"								"150"
				"Visible"							"1"
				"Enabled"							"1"
				"ProportionalToParent"				"1"
				"Wrap"								"1"
				"CenterWrap"						"1"
				"AllCaps"							"1"
				"Font"								"HudFontSmallestBold"
				"LabelText"							"#TF_SteamWorkshop_Desc"
				"TextAlignment"						"center"
				"FGColor"							"Gray"
			}
			"LearnMoreButton"
			{
				"ControlName"						"CExButton"
				"FieldName"							"LearnMoreButton"
				"XPos"								"cs-0.5"
				"YPos"								"rs1"
				"ZPos"								"20"
				"Wide"								"f0"
				"Tall"								"20"
				"Visible"							"1"
				"Enabled"							"1"
				"LabelText"							"#TF_SteamWorkshop_LearnHow"
				"Font"								"HudFontSmall"
				"TextAlignment"						"center"
				"Command"							"learn_more"
				"AllCaps"							"1"
				"ProportionalToParent"				"1"
				"Sound_Depressed"					"UI/buttonclick.wav"
				"PaintBackground"					"1"
			}
		}
		"ItemsContainer"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"ItemsContainer"
			"XPos"									"cs-0.5"
			"YPos"									"3"
			"ZPos"									"1"
			"Wide"									"f6"
			"Tall"									"240"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"PaintBackground"						"1"
			"PaintBackgroundType"					"0"
			"BGcolor_Override"						"Background_Main"

			"TitleLabel"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"TitleLabel"
				"XPos"								"8"
				"YPos"								"5"
				"ZPos"								"1"
				"Wide"								"f150"
				"Tall"								"20"
				"Visible"							"1"
				"Enabled"							"1"
				"AllCaps"							"1"
				"ProportionalToParent"				"1"
				"Font"								"HudFontMediumSmallBold"
				"LabelText"							"#TF_SteamWorkshop_YourItems"
				"TextAlignment"						"west"
				"FGColor"							"Gray"
			}
			"ViewPublishedButton"
			{
				"ControlName"						"CExButton"
				"FieldName"							"ViewPublishedButton"
				"XPos"								"rs1-5"
				"YPos"								"5"
				"ZPos"								"20"
				"Wide"								"100"
				"Tall"								"18"
				"Visible"							"1"
				"Enabled"							"1"
				"AllCaps"							"1"
				"LabelText"							"#TF_SteamWorkshop_ViewPublished"
				"Font"								"HudFontSmall"
				"TextAlignment"						"center"
				"ProportionalToParent"				"1"
				"Command"							"view_files"
				"Sound_Depressed"					"UI/buttonclick.wav"

				"PaintBackground"					"1"
			}
			"SteamWorkshopItem0"
			{
				"ControlName"						"CSteamWorkshopItemPanel"
				"FieldName"							"SteamWorkshopItem0"
				"XPos"								"10"
				"YPos"								"12"
				"Wide"								"125"
				"Tall"								"200"
				"Visible"							"1"
				"ProportionalToParent"				"1"
			}
			"SteamWorkshopItem1"
			{
				"ControlName"						"CSteamWorkshopItemPanel"
				"FieldName"							"SteamWorkshopItem1"
				"XPos"								"145"
				"YPos"								"12"
				"Wide"								"125"
				"Tall"								"200"
				"Visible"							"1"
				"ProportionalToParent"				"1"
			}
			"SteamWorkshopItem2"
			{
				"ControlName"						"CSteamWorkshopItemPanel"
				"FieldName"							"SteamWorkshopItem2"
				"XPos"								"rs1-145"
				"YPos"								"12"
				"Wide"								"125"
				"Tall"								"200"
				"Visible"							"1"
				"ProportionalToParent"				"1"
			}
			"SteamWorkshopItem3"
			{
				"ControlName"						"CSteamWorkshopItemPanel"
				"FieldName"							"SteamWorkshopItem3"
				"XPos"								"rs1-10"
				"YPos"								"12"
				"Wide"								"125"
				"Tall"								"200"
				"Visible"							"1"
				"ProportionalToParent"				"1"
			}
			"PrevPageButton"
			{
				"ControlName"						"CExButton"
				"FieldName"							"PrevPageButton"
				"XPos"								"0"
				"YPos"								"0"
				"ZPos"								"5"
				"Wide"								"20"
				"Tall"								"20"
				"Visible"							"1"
				"Enabled"							"1"
				"LabelText"							"<"
				"Font"								"HudFontSmall"
				"TextAlignment"						"center"
				"ProportionalToParent"				"1"
				"Command"							"prevpage"
				"Sound_Depressed"					"UI/buttonclick.wav"

				"PaintBackground"					"1"

				"Pin_To_Sibling"					"CurPageLabel"
				"Pin_Corner_To_Sibling"				"PIN_TOPRIGHT"
				"Pin_To_Sibling_Corner"				"PIN_TOPLEFT"
			}
			"PrevPageSkipButton"
			{
				"ControlName"						"CExButton"
				"FieldName"							"PrevPageSkipButton"
				"XPos"								"2"
				"YPos"								"0"
				"ZPos"								"5"
				"Wide"								"20"
				"Tall"								"20"
				"Visible"							"1"
				"Enabled"							"1"
				"LabelText"							"<<"
				"Font"								"HudFontSmall"
				"TextAlignment"						"center"
				"Command"							"prevpageskip"
				"Sound_Depressed"					"UI/buttonclick.wav"

				"PaintBackground"					"1"

				"Pin_To_Sibling"					"PrevPageButton"
				"Pin_Corner_To_Sibling"				"PIN_TOPRIGHT"
				"Pin_To_Sibling_Corner"				"PIN_TOPLEFT"
			}
			"SkipToStartButton"
			{
				"ControlName"						"CExButton"
				"FieldName"							"SkipToStartButton"
				"XPos"								"2"
				"YPos"								"0"
				"ZPos"								"5"
				"Wide"								"20"
				"Tall"								"20"
				"Visible"							"1"
				"Enabled"							"1"
				"LabelText"							"|<"
				"Font"								"HudFontSmall"
				"TextAlignment"						"center"
				"Command"							"skiptostart"
				"Sound_Depressed"					"UI/buttonclick.wav"

				"PaintBackground"					"1"

				"Pin_To_Sibling"					"PrevPageSkipButton"
				"Pin_Corner_To_Sibling"				"PIN_TOPRIGHT"
				"Pin_To_Sibling_Corner"				"PIN_TOPLEFT"
			}
			"CurPageLabel"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"CurPageLabel"
				"XPos"								"cs-0.5"
				"YPos"								"rs1-35"
				"ZPos"								"5"
				"Wide"								"75"
				"Tall"								"20"
				"Visible"							"1"
				"Enabled"							"1"
				"AllCaps"							"1"
				"ProportionalToParent"				"1"
				"Font"								"HudFontSmall"
				"LabelText"							"%page%"
				"TextAlignment"						"center"
				"FGColor"							"Gray"
			}
			"NextPageButton"
			{
				"ControlName"						"CExButton"
				"FieldName"							"NextPageButton"
				"XPos"								"0"
				"YPos"								"0"
				"ZPos"								"5"
				"Wide"								"20"
				"Tall"								"20"
				"Visible"							"1"
				"Enabled"							"1"
				"LabelText"							">"
				"Font"								"HudFontSmall"
				"TextAlignment"						"center"
				"ProportionalToParent"				"1"
				"Command"							"nextpage"
				"Sound_Depressed"					"UI/buttonclick.wav"

				"PaintBackground"					"1"

				"Pin_To_Sibling"					"CurPageLabel"
				"Pin_Corner_To_Sibling"				"PIN_TOPLEFT"
				"Pin_To_Sibling_Corner"				"PIN_TOPRIGHT"
			}
			"NextPageSkipButton"
			{
				"ControlName"						"CExButton"
				"FieldName"							"NextPageSkipButton"
				"XPos"								"2"
				"YPos"								"0"
				"ZPos"								"5"
				"Wide"								"20"
				"Tall"								"20"
				"Visible"							"1"
				"Enabled"							"1"
				"LabelText"							">>"
				"Font"								"HudFontSmall"
				"TextAlignment"						"center"
				"Command"							"nextpageskip"
				"Sound_Depressed"					"UI/buttonclick.wav"

				"PaintBackground"					"1"

				"Pin_To_Sibling"					"NextPageButton"
				"Pin_Corner_To_Sibling"				"PIN_TOPLEFT"
				"Pin_To_Sibling_Corner"				"PIN_TOPRIGHT"
			}
			"SkipToEndButton"
			{
				"ControlName"						"CExButton"
				"FieldName"							"SkipToEndButton"
				"XPos"								"2"
				"YPos"								"0"
				"ZPos"								"5"
				"Wide"								"20"
				"Tall"								"20"
				"Visible"							"1"
				"Enabled"							"1"
				"LabelText"							">|"
				"Font"								"HudFontSmall"
				"TextAlignment"						"center"
				"Command"							"skiptoend"
				"Sound_Depressed"					"UI/buttonclick.wav"

				"PaintBackground"					"1"

				"Pin_To_Sibling"					"NextPageSkipButton"
				"Pin_Corner_To_Sibling"				"PIN_TOPLEFT"
				"Pin_To_Sibling_Corner"				"PIN_TOPRIGHT"
			}
			"EditButton"
			{
				"ControlName"						"CExImageButton"
				"FieldName"							"EditButton"
				"XPos"								"5"
				"YPos"								"rs1-5"
				"Wide"								"177"
				"Tall"								"25"
				"Visible"							"1"
				"Enabled"							"1"
				"Use_Proportional_Insets"			"1"
				"Font"								"HudFontSmall"
				"TextAlignment"						"center"
				"AllCaps"							"1"
				"default"							"1"
				"ProportionalToParent"				"1"
				"Sound_Depressed"					"UI/buttonclick.wav"

				"PaintBackground"					"1"

				"LabelText"							"#TF_SteamWorkshop_Edit"
				"Command"							"edit"
			}
			"ViewButton"
			{
				"ControlName"						"CExImageButton"
				"FieldName"							"ViewButton"
				"XPos"								"cs-0.5"
				"YPos"								"rs1-5"
				"Wide"								"177"
				"Tall"								"25"
				"Visible"							"1"
				"Enabled"							"1"
				"Use_Proportional_Insets"			"1"
				"AllCaps"							"1"
				"Font"								"HudFontSmall"
				"TextAlignment"						"center"
				"default"							"1"
				"ProportionalToParent"				"1"
				"Sound_Depressed"					"UI/buttonclick.wav"

				"PaintBackground"					"1"

				"LabelText"							"#TF_SteamWorkshop_View"
				"Command"							"view"
			}
			"DeleteButton"
			{
				"ControlName"						"CExImageButton"
				"FieldName"							"DeleteButton"
				"XPos"								"rs1-5"
				"YPos"								"rs1-5"
				"Wide"								"177"
				"Tall"								"25"
				"Visible"							"1"
				"Enabled"							"1"
				"Use_Proportional_Insets"			"1"
				"AllCaps"							"1"
				"Font"								"HudFontSmall"
				"TextAlignment"						"center"
				"default"							"1"
				"ProportionalToParent"				"1"
				"Sound_Depressed"					"UI/buttonclick.wav"

				"PaintBackground"					"1"

				"LabelText"							"#TF_SteamWorkshop_Delete"
				"Command"							"delete_item"
			}
		}
		"BrowseButton"
		{
			"ControlName"							"CExButton"
			"FieldName"								"BrowseButton"
			"XPos"									"cs-0.5"
			"YPos"									"r40"
			"ZPos"									"20"
			"Wide"									"200"
			"Tall"									"0"
			"Visible"								"1"
			"Enabled"								"1"
			"LabelText"								"#TF_SteamWorkshop_BrowseTheWorkshop"
			"Font"									"HudFontSmallishBold"
			"TextAlignment"							"center"
			"Command"								"browse"
			"ProportionalToParent"					"1"
			"AllCaps"								"1"
			"Sound_Depressed"						"UI/buttonclick.wav"

			"PaintBackground"						"1"
		}
		"LoadTestMapButton"
		{
			"ControlName"							"CExButton"
			"FieldName"								"LoadTestMapButton"
			"XPos"									"3"
			"YPos"									"rs1-26"
			"ZPos"									"20"
			"Wide"									"276"
			"Tall"									"20"
			"Visible"								"1"
			"Enabled"								"1"
			"LabelText"								"LOAD TEST MAP"
			"Font"									"HudFontSmall"
			"TextAlignment"							"center"
			"Command"								"itemtest"
			"AllCaps"								"0"
			"ProportionalToParent"					"1"
			"Sound_Depressed"						"UI/buttonclick.wav"

			"PaintBackground"						"1"
		}
		"PublishButton"
		{
			"ControlName"							"CExButton"
			"FieldName"								"PublishButton"
			"XPos"									"rs1-3"
			"YPos"									"rs1-26"
			"ZPos"									"20"
			"Wide"									"276"
			"Tall"									"20"
			"Visible"								"1"
			"Enabled"								"1"
			"LabelText"								"#TF_SteamWorkshop_Publish"
			"Font"									"HudFontSMall"
			"TextAlignment"							"center"
			"Command"								"publish"
			"AllCaps"								"1"
			"ProportionalToParent"					"1"
			"Sound_Depressed"						"UI/buttonclick.wav"

			"PaintBackground"						"1"
		}
		"CancelButton"
		{
			"ControlName"							"CExButton"
			"FieldName"								"CancelButton"
			"XPos"									"cs-0.5"
			"YPos"									"rs1"
			"ZPos"									"20"
			"Wide"									"f0"
			"Tall"									"20"
			"Visible"								"1"
			"Enabled"								"1"
			"LabelText"								"Back"
			"Font"									"HudFontSmall"
			"TextAlignment"							"center"
			"Command"								"cancel"
			"ProportionalToParent"					"1"
			"AllCaps"								"1"
			"Sound_Depressed"						"UI/buttonclick.wav"

			"PaintBackground"						"1"
			"DefaultBGColor_Override"				"Button_Red"
			"ArmedBGColor_Override"					"Button_Red_Hover"
			"DepressedBGColor_Override"				"Button_Red_Hover"
		}


		//===================================================================================
		// REMOVED ELEMENTS
		//===================================================================================
		"LearnMore2Button"
		{
			"ControlName"							"CExButton"
			"FieldName"								"LearnMore2Button"
			"XPos"									"9999"
			"YPos"									"9999"
			"Wide"									"0"
			"Tall"									"0"
			"Visible"								"0"
			"Enabled"								"0"
		}
		"ViewLegalAgreementButton"
		{
			"ControlName"							"CExButton"
			"FieldName"								"ViewLegalAgreementButton"
			"XPos"									"9999"
			"YPos"									"9999"
			"Wide"									"0"
			"Tall"									"0"
			"Visible"								"0"
			"Enabled"								"0"
		}
		"Background"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"Background"
			"XPos"									"9999"
			"YPos"									"9999"
			"Wide"									"0"
			"Tall"									"0"
			"Visible"								"0"
			"Enabled"								"0"
		}
		"WorkshopBranding"
		{
			"ControlName"							"ImagePanel"
			"FieldName"								"WorkshopBranding"
			"XPos"									"9999"
			"YPos"									"9999"
			"Wide"									"0"
			"Tall"									"0"
			"Visible"								"0"
			"Enabled"								"0"
		}
		"BackgroundBottom"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"BackgroundBottom"
			"XPos"									"9999"
			"YPos"									"9999"
			"Wide"									"0"
			"Tall"									"0"
			"Visible"								"0"
			"Enabled"								"0"
		}
	}
}