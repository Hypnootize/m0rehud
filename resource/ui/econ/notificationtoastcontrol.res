"Resource/UI/Econ/NotificationToastControl.res"
{
	"NotificationToastControl"
	{
		"ControlName"								"CNotificationToastControl"
		"FieldName"									"NotificationToastControl"
		"XPos"										"cs-0.5"
		"YPos"										"cs-0.5"
		"ZPos"										"1"
		"Wide"										"f0"
		"Tall"										"f0"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"

		"PaintBackground"							"0"
		"PaintBackgroundType"						"0"
		"BGcolor_Override"							"Background_Bright"
	}
	"DeleteButton"
	{
		"ControlName"								"CExImageButton"
		"FieldName"									"DeleteButton"
		"XPos"										"rs1-2"
		"YPos"										"2"
		"ZPos"										"20"
		"Wide"										"20"
		"Tall"										"20"
		"Visible"									"0"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"labeltext"									"X"
		"Font"										"Symbols18"
		"TextAlignment"								"center"
		"default"									"1"
		"Command"									"delete"
		"Sound_Depressed"							"UI/buttonclick.wav"

		"PaintBackground"							"1"

		"DefaultFGColor_Override"					"White"
		"ArmedFGColor_Override"						"White"
		"DepressedFGColor_Override"					"White"

		"DefaultBGColor_Override"					"Button_Red"
		"ArmedBGColor_Override"						"Button_Red_Hover"
		"DepressedBGColor_Override"					"Button_Red_Hover"
	}
	"TriggerButton"
	{
		"ControlName"								"CExImageButton"
		"FieldName"									"TriggerButton"
		"XPos"										"rs1-25"

		"if_one_button"
		{
			"XPos"									"rs1-2"
		}

		"YPos"										"2"
		"ZPos"										"20"
		"Wide"										"20"
		"Tall"										"20"
		"Visible"									"0"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"labeltext"									"V"
		"Font"										"Symbols18"
		"TextAlignment"								"center"
		"default"									"1"
		"Sound_Depressed"							"UI/buttonclick.wav"
		"Command"									"trigger"

		"PaintBackground"							"1"

		"DefaultFGColor_Override"					"White"
		"ArmedFGColor_Override"						"White"
		"DepressedFGColor_Override"					"White"

		"DefaultBGColor_Override"					"Button_Green"
		"ArmedBGColor_Override"						"Button_Green_Hover"
		"DepressedBGColor_Override"					"Button_Green_Hover"
	}
	"AcceptButton"
	{
		"ControlName"								"CExImageButton"
		"FieldName"									"AcceptButton"
		"XPos"										"rs1-25"

		"if_one_button"
		{
			"XPos"									"rs1-2"
		}

		"YPos"										"2"
		"ZPos"										"20"
		"Wide"										"20"
		"Tall"										"20"
		"Visible"									"0"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"labeltext"									"V"
		"Font"										"Symbols18"
		"TextAlignment"								"center"
		"default"									"1"
		"Sound_Depressed"							"UI/buttonclick.wav"
		"Command"									"accept"

		"PaintBackground"							"1"

		"DefaultFGColor_Override"					"White"
		"ArmedFGColor_Override"						"White"
		"DepressedFGColor_Override"					"White"

		"DefaultBGColor_Override"					"Button_Green"
		"ArmedBGColor_Override"						"Button_Green_Hover"
		"DepressedBGColor_Override"					"Button_Green_Hover"
	}
	"DeclineButton"
	{
		"ControlName"								"CExImageButton"
		"FieldName"									"DeclineButton"
		"XPos"										"rs1-2"
		"YPos"										"2"
		"ZPos"										"20"
		"Wide"										"20"
		"Tall"										"20"
		"Visible"									"0"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"labeltext"									"X"
		"Font"										"Symbols18"
		"TextAlignment"								"center"
		"default"									"1"
		"Sound_Depressed"							"UI/buttonclick.wav"
		"Command"									"decline"

		"PaintBackground"							"1"

		"DefaultFGColor_Override"					"White"
		"ArmedFGColor_Override"						"White"
		"DepressedFGColor_Override"					"White"

		"DefaultBGColor_Override"					"Button_Red"
		"ArmedBGColor_Override"						"Button_Red_Hover"
		"DepressedBGColor_Override"					"Button_Red_Hover"
	}
}