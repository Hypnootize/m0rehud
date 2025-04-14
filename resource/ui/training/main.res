#base "../../dev/reload_scheme.res"

"Resource/UI/Training/Main.res"
{
	"TrainingDialog"
	{
		"ControlName"								"CTrainingDialog"
		"FieldName"									"TrainingDialog"
		"XPos"										"0"
		"YPos"										"0"
		"Wide"										"f0"
		"Tall"										"480"
		"Visible"									"1"
		"Enabled"									"1"
	}
	"Container"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"Container"
		"XPos"										"cs-0.5"
		"YPos"										"cs-0.5"
		"ZPos"										"0"
		"Wide"										"450"
		"Tall"										"260"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"PaintBackgroundType"						"0"
		"PaintBackground"							"1"
		"BGcolor_Override"							"Background_Dark"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"TitleLabel"
			"XPos"									"cs-0.5"
			"YPos"									"0"
			"ZPos"									"1"
			"Wide"									"f0"
			"Tall"									"22"
			"Visible"								"1"
			"Enabled"								"1"
			"AllCaps"								"1"
			"ProportionalToParent"					"1"
			"Use_Proportional_Insets"				"1"
			"Font"									"HudFontMediumSmall"
			"LabelText"								"%title%"
			"TextAlignment"							"west"
			"TextInsetX"							"5"
			"FGColor"								"White"
			"PaintBackgroundType"					"0"
			"PaintBackground"						"1"
			"BGcolor_Override"						"Background_Bright"
		}
		"SubTitleLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"SubTitleLabel"
			"XPos"									"0"
			"YPos"									"50"
			"ZPos"									"1"
			"Wide"									"450"
			"Tall"									"0"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"Font"									"HudFontMediumSmall"
			"LabelText"								"%subtitle%"
			"TextAlignment"							"center"
			"FGColor"								"White"
		}
		"BackButton2"
		{
			"ControlName"							"CExButton"
			"FieldName"								"BackButton2"
			"XPos"									"rs1-22"
			"YPos"									"2"
			"ZPos"									"20"
			"Wide"									"18"
			"Tall"									"18"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"LabelText"								"<"
			"Font"									"Symbols16"
			"TextAlignment"							"center"
			"Command"								"prevpage"
			"actionsignallevel"						"2"
			"Sound_Depressed"						"UI/buttonclick.wav"

			"PaintBackground"						"1"

			"DefaultFGColor_Override"				"White"
			"ArmedFGColor_Override"					"White"
			"DepressedFGColor_Override"				"White"

			"DefaultBGColor_Override"				"Button_Dark"
			"ArmedBGColor_Override"					"Button_Hover"
			"DepressedBGColor_Override"				"Button_Hover"
		}
		"CancelButton2"
		{
			"ControlName"							"CExButton"
			"FieldName"								"CancelButton2"
			"XPos"									"rs1-2"
			"YPos"									"2"
			"ZPos"									"20"
			"Wide"									"18"
			"Tall"									"18"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"LabelText"								"X"
			"Font"									"Symbols16"
			"TextAlignment"							"center"
			"Command"								"cancel"
			"actionsignallevel"						"2"
			"Sound_Depressed"						"UI/buttonclick.wav"

			"PaintBackground"						"1"

			"DefaultFGColor_Override"				"White"
			"ArmedFGColor_Override"					"White"
			"DepressedFGColor_Override"				"White"

			"DefaultBGColor_Override"				"Button_Red"
			"ArmedBGColor_Override"					"Button_Red_Hover"
			"DepressedBGColor_Override"				"Button_Red_Hover"
		}
		"ModeSelectionPanel"
		{
			"ControlName"							"CModeSelectionPanel"
			"FieldName"								"ModeSelectionPanel"
			"XPos"									"cs-0.5"
			"YPos"									"32"
			"ZPos"									"2"
			"Wide"									"f0"
			"Tall"									"f22"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"paintBackground"						"0"

			"TrainingTitle"							"#TF_Training_Title"
		}
		"BasicTraining_ClassSelectionPanel"
		{
			"ControlName"							"CBasicTraining_ClassSelectionPanel"
			"FieldName"								"BasicTraining_ClassSelectionPanel"
			"XPos"									"cs-0.5"
			"YPos"									"15"
			"ZPos"									"2"
			"Wide"									"f0"
			"Tall"									"f22"
			"Visible"								"0"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"paintBackground"						"0"

			"TrainingTitle"							"#TR_AttackDefense"
			"TrainingSubTitle"						"#TF_SelectAClass"

			"Class0Token"							"#TF_Soldier"
			"Class1Token"							"#TF_Demoman"
			"Class2Token"							"#TF_Spy"
			"Class3Token"							"#TF_Engineer"

			"Class0Image"							"training/class_soldier"
			"Class1Image"							"training/class_demoman"
			"Class2Image"							"training/class_spy"
			"Class3Image"							"training/class_engineer"

			"Class0Command"							"basictraining_classselection_soldier"
			"Class1Command"							"basictraining_classselection_demoman"
			"Class2Command"							"basictraining_classselection_spy"
			"Class3Command"							"basictraining_classselection_engineer"
		}
		"BasicTraining_ClassDetailsPanel"
		{
			"ControlName"							"CBasicTraining_ClassDetailsPanel"
			"FieldName"								"BasicTraining_ClassDetailsPanel"
			"XPos"									"cs-0.5"
			"YPos"									"rs1"
			"ZPos"									"2"
			"Wide"									"f0"
			"Tall"									"f22"
			"Visible"								"0"
			"Enabled"								"1"
			"paintBackground"						"0"
			"ProportionalToParent"					"1"

			"TrainingTitle"							"#TR_AttackDefense"
		}
		"OfflinePractice_ModeSelectionPanel"
		{
			"ControlName"							"COfflinePractice_ModeSelectionPanel"
			"FieldName"								"OfflinePractice_ModeSelectionPanel"
			"XPos"									"cs-0.5"
			"YPos"									"rs1"
			"Wide"									"f0"
			"Tall"									"f22"
			"Visible"								"0"
			"Enabled"								"1"
			"paintBackground"						"0"
			"ProportionalToParent"					"1"

			"TrainingTitle"							"#TR_PracticeModeSelectTitle"

			"Mode0Token"							"#Gametype_CP"
			"Desc0Token"							"#TF_GameModeDesc_CP"
			"Image0Path"							"illustrations/gamemode_cp"
			"Mode0Id"								"0"

			"Mode1Token"							"#Gametype_Koth"
			"Desc1Token"							"#TF_GameModeDesc_Koth"
			"Image1Path"							"illustrations/gamemode_koth"
			"Mode1Id"								"1"

			"Mode2Token"							"#Gametype_Escort"
			"Desc2Token"							"#TF_GameModeDesc_Escort"
			"Image2Path"							"illustrations/gamemode_payload"
			"Mode2Id"								"2"
		}
		"OfflinePractice_MapSelectionPanel"
		{
			"ControlName"							"COfflinePractice_MapSelectionPanel"
			"FieldName"								"OfflinePractice_MapSelectionPanel"
			"XPos"									"cs-0.5"
			"YPos"									"rs1"
			"Wide"									"f0"
			"Tall"									"f22"
			"Visible"								"0"
			"Enabled"								"1"
			"paintBackground"						"0"
			"ProportionalToParent"					"1"

			"TrainingTitle"							"#TR_PracticeMapSelectTitle"
		}


		//==================================================================================================================================================
		// REMOVED ELEMENTS
		//==================================================================================================================================================
		"BackButton_Custom"
		{
			"XPos"									"9999"
			"YPos"									"9999"
			"Wide"									"0"
			"Tall"									"0"
			"Visible"								"0"
			"Enabled"								"0"
		}
		"CancelButton_Custom"
		{
			"XPos"									"9999"
			"YPos"									"9999"
			"Wide"									"0"
			"Tall"									"0"
			"Visible"								"0"
			"Enabled"								"0"
		}
	}
}