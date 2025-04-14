#base "SurveyPanel_Base.res"

"Resource/UI/SurveyPanel_CompInquiry.res"
{
	"Survey"
	{
		"Tall"										"250"

		"QuestionContainer"
		{
			"TextLabel"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"TextLabel"
				"XPos"								"cs-0.5"
				"YPos"								"15"
				"ZPos"								"1000"
				"Wide"								"p0.85"
				"Tall"								"30"
				"Visible"							"1"
				"Enabled"							"1"
				"Wrap"								"0"
				"CenterWrap"						"1"
				"Font"								"HudFontSmallest"
				"LabelText"							"#TF_SurveyQuestion_CompInquiry"
				"TextAlignment"						"north"
				"FGColor"							"Gray"
				"ProportionalToParent"				"1"
			}

			"SelectionGroup"
			{
				"ControlName"						"EditablePanel"
				"FieldName"							"SelectionGroup"
				"XPos"								"cs-0.5"
				"YPos"								"50"
				"ZPos"								"-1"
				"Wide"								"350"
				"Tall"								"150"
				"Visible"							"1"
				"ProportionalToParent"				"1"
				"PaintBackground"					"1"
				"PaintBackgroundType"				"0"
				"BGcolor_Override"					"Background_Main"

				"InnerShadow"
				{
					"ControlName"					"EditablePanel"
					"FieldName"						"InnerShadow"
					"XPos"							"9999"
				}
				"Answer0"
				{
					"ControlName"					"RadioButton"
					"FieldName"						"Answer0"
					"XPos"							"p0.2"
					"YPos"							"15"
					"ZPos"							"1"
					"Wide"							"15"
					"Tall"							"20"
					"Visible"						"1"
					"ProportionalToParent"			"1"
					"Sound_Depressed"				"UI/buttonclick.wav"

					"LabelText"						""
					"Command"						"option0"
				}
				"Answer0Label"
				{
					"ControlName"					"CExLabel"
					"FieldName"						"Answer0Label"
					"XPos"							"p0.3"
					"YPos"							"15"
					"ZPos"							"1"
					"Wide"							"250"
					"Tall"							"20"
					"Visible"						"1"
					"ProportionalToParent"			"1"

					"LabelText"						"#TF_SurveyQuestion_CompInquiry_Answer0"
					"Font"							"HudFontSmallest"
					"TextAlignment"					"west"

					"associate"						"Radio0"
				}
				"Answer1"
				{
					"ControlName"					"RadioButton"
					"FieldName"						"Answer1"
					"XPos"							"p0.2"
					"YPos"							"35"
					"ZPos"							"2"
					"Wide"							"15"
					"Tall"							"20"
					"Visible"						"1"
					"ProportionalToParent"			"1"
					"Sound_Depressed"				"UI/buttonclick.wav"

					"LabelText"						""
					"Command"						"option1"
				}
				"Answer1Label"
				{
					"ControlName"					"CExLabel"
					"FieldName"						"Answer1Label"
					"XPos"							"p0.3"
					"YPos"							"35"
					"ZPos"							"1"
					"Wide"							"250"
					"Tall"							"20"
					"Visible"						"1"
					"ProportionalToParent"			"1"

					"LabelText"						"#TF_SurveyQuestion_CompInquiry_Answer1"
					"Font"							"HudFontSmallest"
					"TextAlignment"					"west"
				}
				"Answer2"
				{
					"ControlName"					"RadioButton"
					"FieldName"						"Answer2"
					"XPos"							"p0.2"
					"YPos"							"55"
					"ZPos"							"3"
					"Wide"							"15"
					"Tall"							"20"
					"Visible"						"1"
					"ProportionalToParent"			"1"
					"Sound_Depressed"				"UI/buttonclick.wav"

					"LabelText"						""
					"Command"						"option2"
				}
				"Answer2Label"
				{
					"ControlName"					"CExLabel"
					"FieldName"						"Answer2Label"
					"XPos"							"p0.3"
					"YPos"							"55"
					"ZPos"							"1"
					"Wide"							"250"
					"Tall"							"20"
					"Visible"						"1"
					"ProportionalToParent"			"1"

					"LabelText"						"#TF_SurveyQuestion_CompInquiry_Answer2"
					"Font"							"HudFontSmallest"
					"TextAlignment"					"west"
				}
				"Answer3"
				{
					"ControlName"					"RadioButton"
					"FieldName"						"Answer3"
					"XPos"							"p0.2"
					"YPos"							"75"
					"ZPos"							"4"
					"Wide"							"15"
					"Tall"							"20"
					"Visible"						"1"
					"ProportionalToParent"			"1"
					"Sound_Depressed"				"UI/buttonclick.wav"

					"LabelText"						""
					"Command"						"option3"
				}
				"Answer3Label"
				{
					"ControlName"					"CExLabel"
					"FieldName"						"Answer3Label"
					"XPos"							"p0.3"
					"YPos"							"75"
					"ZPos"							"1"
					"Wide"							"250"
					"Tall"							"20"
					"Visible"						"1"
					"ProportionalToParent"			"1"

					"LabelText"						"#TF_SurveyQuestion_CompInquiry_Answer3"
					"Font"							"HudFontSmallest"
					"TextAlignment"					"west"
				}
				"Answer4"
				{
					"ControlName"					"RadioButton"
					"FieldName"						"Answer4"
					"XPos"							"p0.2"
					"YPos"							"95"
					"ZPos"							"5"
					"Wide"							"15"
					"Tall"							"20"
					"Visible"						"1"
					"ProportionalToParent"			"1"
					"Sound_Depressed"				"UI/buttonclick.wav"

					"LabelText"						""
					"Command"						"option4"
				}
				"Answer4Label"
				{
					"ControlName"					"CExLabel"
					"FieldName"						"Answer4Label"
					"XPos"							"p0.3"
					"YPos"							"95"
					"ZPos"							"1"
					"Wide"							"250"
					"Tall"							"20"
					"Visible"						"1"
					"ProportionalToParent"			"1"

					"LabelText"						"#TF_SurveyQuestion_CompInquiry_Answer4"
					"Font"							"HudFontSmallest"
					"TextAlignment"					"west"
				}
				"Answer5"
				{
					"ControlName"					"RadioButton"
					"FieldName"						"Answer5"
					"XPos"							"p0.2"
					"YPos"							"115"
					"ZPos"							"5"
					"Wide"							"15"
					"Tall"							"20"
					"Visible"						"1"
					"ProportionalToParent"			"1"
					"Sound_Depressed"				"UI/buttonclick.wav"

					"LabelText"						""
					"Command"						"option4"
				}
				"Answer5Label"
				{
					"ControlName"					"CExLabel"
					"FieldName"						"Answer5Label"
					"XPos"							"p0.3"
					"YPos"							"115"
					"ZPos"							"1"
					"Wide"							"250"
					"Tall"							"20"
					"Visible"						"1"
					"ProportionalToParent"			"1"

					"LabelText"						"#TF_SurveyQuestion_CompInquiry_Answer5"
					"Font"							"HudFontSmallest"
					"TextAlignment"					"west"
				}
			}
			"SubmitButton"
			{
				"ControlName"						"CExButton"
				"FieldName"							"SubmitButton"
				"XPos"								"cs-0.5"
				"YPos"								"rs1"
				"ZPos"								"1"
				"Wide"								"f0"
				"Tall"								"20"
				"LabelText"							"#AbuseReport_Submit"
				"Font"								"HudFontSmall"
				"TextAlignment"						"center"
				"Command"							"submit"
				"Sound_Depressed"					"UI/buttonclick.wav"
				"ProportionalToParent"				"1"
				"actionsignallevel"					"2"

				"PaintBackground"					"1"
			}
		}
	}
}