"Resource/UI/InviteNotification.res"
{
	"InviteNotification"
	{
		"FieldName"									"InviteNotification"
		"ZPos"										"1001"
		"Wide"										"200"
		"Tall"										"35"
		"Visible"									"1"
		"ProportionalToParent"						"1"
		"PaintBackground"							"1"
		"BGcolor_Override"							"Background_Dark"
	}
	"Avatar"
	{
		// "ControlName"							"CAvatarImagePanel"
		"FieldName"									"Avatar"
		"XPos"										"3"
		"YPos"										"rs1-3"
		"ZPos"										"101"
		"Wide"										"25"
		"Tall"										"25"
		"Visible"									"1"
		"ProportionalToParent"						"1"
		"ScaleImage"								"1"
	}
	"Text"
	{
		"ControlName"								"CAutoFittingLabel"
		"FieldName"									"Text"

		"if_incoming"
		{
			"XPos"									"33"
			"Wide"									"f37"
		}

		"XPos"										"33"
		"YPos"										"2"
		"Wide"										"f32"
		"Tall"										"17"
		"LabelText"									"%invite%"
		"TextAlignment"								"west"
		"ProportionalToParent"						"1"
		"FGColor_Override"							"White"

		"fonts"
		{
			"1"
			{
				"Font"								"ItemFontAttribSmall"
			}
			"2"
			{
				"Font"								"ItemFontAttribSmall"
			}
			"3"
			{
				"Font"								"ItemFontAttribSmall"
			}
			"4"
			{
				"Font"								"ItemFontAttribSmall"
			}
		}
		"colors"
		{
			"1"										"White"
			"2"										"White"
		}
	}
	"Spinner"
	{
		"ControlName"								"CTFLogoPanel"
		"FieldName"									"Spinner"
		"XPos"										"rs1-5"
		"YPos"										"7"
		"ZPos"										"104"
		"Wide"										"o1"
		"Tall"										"20"
		"Visible"									"1"

		"if_incoming"
		{
			"Visible"								"0"
		}

		"ProportionalToParent"						"1"
		"mouseinputenabled"							"0"
		"alpha"										"255"
		"radius"									"10"
		"velocity"									"60"
		"FGColor_Override"							"White"
	}
	"AcceptButton"
	{
		"ControlName"								"CExButton"
		"FieldName"									"AcceptButton"
		"XPos"										"rs1-70"
		"YPos"										"rs1-3"
		"Wide"										"80"
		"ZPos"										"100"
		"Tall"										"14"
		"Visible"									"1"
		"Enabled"									"1"
		"Font"										"HudFontSmallestBold"
		"TextAlignment"								"center"
		"Command"									"accept"
		"ProportionalToParent"						"1"
		"labeltext"									"#Notifications_Accept"
		"mouseinputenabled"							"1"
		"keyboardinputenabled"						"0"
		"actionsignallevel"							"1"
		"Sound_Depressed"							"UI/buttonclick.wav"

		"AllCaps"									"1"

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
		"ControlName"								"CExButton"
		"FieldName"									"DeclineButton"

		"if_incoming"
		{
			"XPos"									"rs1-5"
		}

		"XPos"										"rs1-30"
		"YPos"										"rs1-3"
		"Wide"										"60"
		"ZPos"										"100"
		"Tall"										"14"
		"Visible"									"1"
		"Enabled"									"1"
		"Font"										"HudFontSmallestBold"
		"TextAlignment"								"center"
		"Command"									"decline"
		"ProportionalToParent"						"1"
		"labeltext"									"%cancel_text%"
		"mouseinputenabled"							"1"
		"keyboardinputenabled"						"0"
		"actionsignallevel"							"1"
		"Sound_Depressed"							"UI/buttonclick.wav"
		"AllCaps"									"1"
		"PaintBackground"							"1"

		"DefaultFGColor_Override"					"White"
		"ArmedFGColor_Override"						"White"
		"DepressedFGColor_Override"					"White"

		"DefaultBGColor_Override"					"Button_Red"
		"ArmedBGColor_Override"						"Button_Red_Hover"
		"DepressedBGColor_Override"					"Button_Red_Hover"
		"DepressedBGColor_Override"					"Button_Red_Hover"
	}
}