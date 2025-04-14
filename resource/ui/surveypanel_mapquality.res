#base "SurveyPanel_Base.res"

"Resource/UI/SurveyPanel_MapQuality.res"
{
	"Survey"
	{
		"QuestionContainer"
		{
			"TextLabel"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"TextLabel"
				"XPos"								"cs-0.5"
				"YPos"								"10"
				"ZPos"								"1000"
				"Wide"								"p0.85"
				"Tall"								"30"
				"Visible"							"1"
				"Enabled"							"1"
				"Wrap"								"0"
				"CenterWrap"						"1"
				"Font"								"HudFontSmall"
				"LabelText"							"#TF_SurveyQuestion_MapQuality"
				"TextAlignment"						"north"
				"FGColor"							"Gray"
				"ProportionalToParent"				"1"
			}
			"MapLabel"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"MapLabel"
				"XPos"								"cs-0.5"
				"YPos"								"38"
				"ZPos"								"1000"
				"Wide"								"p1"
				"Tall"								"30"
				"Visible"							"1"
				"Enabled"							"1"
				"Wrap"								"0"
				"CenterWrap"						"1"
				"Font"								"HudFontSmall"
				"LabelText"							"%mapname%"
				"TextAlignment"						"north"
				"FGColor"							"Gray"
				"ProportionalToParent"				"1"
			}
			"SelectionGroup"
			{
				"ControlName"						"EditablePanel"
				"FieldName"							"SelectionGroup"
				"XPos"								"cs-0.5"
				"YPos"								"55"
				"ZPos"								"-1"
				"Wide"								"350"
				"Tall"								"50"
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
				"Radio0"							// Horrible				//well said valve
				{
					"ControlName"					"RadioButton"
					"FieldName"						"Radio0"
					"XPos"							"p0.1-10"
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
				"Radio0Label"
				{
					"ControlName"					"CExLabel"
					"FieldName"						"Radio0Label"
					"XPos"							"p0.1-30"
					"YPos"							"30"
					"ZPos"							"1"
					"Wide"							"60"
					"Tall"							"20"
					"Visible"						"1"
					"ProportionalToParent"			"1"

					"LabelText"						"#TF_SurveyQuestion_Rating0"
					"Font"							"HudFontSmallest"
					"TextAlignment"					"center"

					"associate"						"Radio0"
				}
				"Radio1"
				{
					"ControlName"					"RadioButton"
					"FieldName"						"Radio1"
					"XPos"							"p0.3-13"
					"YPos"							"15"
					"ZPos"							"2"
					"Wide"							"15"
					"Tall"							"20"
					"Visible"						"1"
					"ProportionalToParent"			"1"

					"Sound_Depressed"				"UI/buttonclick.wav"

					"LabelText"						""
					"Command"						"option1"
				}
				"Radio1Label"
				{
					"ControlName"					"CExLabel"
					"FieldName"						"Radio1Label"
					"XPos"							"p0.3-36"
					"YPos"							"30"
					"ZPos"							"1"
					"Wide"							"60"
					"Tall"							"20"
					"Visible"						"1"
					"ProportionalToParent"			"1"

					"LabelText"						"#TF_SurveyQuestion_Rating1"
					"Font"							"HudFontSmallest"
					"TextAlignment"					"center"
				}
				"Radio2"							// Neutral
				{
					"ControlName"					"RadioButton"
					"FieldName"						"Radio2"
					"XPos"							"p0.5-10"
					"YPos"							"15"
					"ZPos"							"3"
					"Wide"							"15"
					"Tall"							"20"
					"Visible"						"1"
					"ProportionalToParent"			"1"

					"Sound_Depressed"				"UI/buttonclick.wav"

					"LabelText"						""
					"Command"						"option2"
				}
				"Radio2Label"
				{
					"ControlName"					"CExLabel"
					"FieldName"						"Radio2Label"
					"XPos"							"p0.5-33"
					"YPos"							"30"
					"ZPos"							"1"
					"Wide"							"60"
					"Tall"							"20"
					"Visible"						"1"
					"ProportionalToParent"			"1"

					"LabelText"						"#TF_SurveyQuestion_Rating2"
					"Font"							"HudFontSmallest"
					"TextAlignment"					"center"
				}
				"Radio3"							// Good
				{
					"ControlName"					"RadioButton"
					"FieldName"						"Radio3"
					"XPos"							"p0.7-10"
					"YPos"							"15"
					"ZPos"							"4"
					"Wide"							"15"
					"Tall"							"20"
					"Visible"						"1"
					"ProportionalToParent"			"1"

					"Sound_Depressed"				"UI/buttonclick.wav"

					"LabelText"						""
					"Command"						"option3"
				}
				"Radio3Label"
				{
					"ControlName"					"CExLabel"
					"FieldName"						"Radio3Label"
					"XPos"							"p0.7-33"
					"YPos"							"30"
					"ZPos"							"1"
					"Wide"							"60"
					"Tall"							"20"
					"Visible"						"1"
					"ProportionalToParent"			"1"

					"LabelText"						"#TF_SurveyQuestion_Rating3"
					"Font"							"HudFontSmallest"
					"TextAlignment"					"center"
				}
				"Radio4"							// Great
				{
					"ControlName"					"RadioButton"
					"FieldName"						"Radio4"
					"XPos"							"p0.9-10"
					"YPos"							"15"
					"ZPos"							"5"
					"Wide"							"15"
					"Tall"							"20"
					"Visible"						"1"
					"ProportionalToParent"			"1"

					"Sound_Depressed"				"UI/buttonclick.wav"

					"LabelText"						""
					"Command"						"option4"
				}
				"Radio4Label"
				{
					"ControlName"					"CExLabel"
					"FieldName"						"Radio4Label"
					"XPos"							"p0.9-33"
					"YPos"							"30"
					"ZPos"							"1"
					"Wide"							"60"
					"Tall"							"20"
					"Visible"						"1"
					"ProportionalToParent"			"1"

					"LabelText"						"#TF_SurveyQuestion_Rating4"
					"Font"							"HudFontSmallest"
					"TextAlignment"					"center"
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
				"Tall"								"25"
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