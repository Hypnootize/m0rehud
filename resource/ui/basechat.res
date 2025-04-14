"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"HudChat"
		"XPos"										"2"
		"YPos"										"17"
		"ZPos"										"9"
		"Wide"										"260"
		"Tall"										"120"
		"Visible"									"1"
		"Enabled"									"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"2"
		"BGColor_Override"							"Black"
	}

	"ChatInputLine"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"ChatInputLine"
		"XPos"										"5"
		"YPos"										"rs1-2"
		"Wide"										"f30"
		"Tall"										"2"
		"Visible"									"1"
		"Enabled"									"1"
		"PaintBackground"							"0"
		"ProportionalToParent"						"1"
	}

	"ChatFiltersButton"
	{
		"ControlName"								"Button"
		"FieldName"									"ChatFiltersButton"
		"XPos"										"rs1-2"
		"YPos"										"rs1-2"
		"ZPos"										"1"
		"Wide"										"15"
		"Tall"										"15"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"LabelText"									"o"
		"TextAlignment"								"center"
		"Font"										"Filters_Icon"

		"PaintBackground"							"1"
		"PaintBorder"								"0"

		"DefaultBGColor_Override"					"0 0 0 125"
		"ArmedBGColor_Override"						"0 0 0 200"
		"DepressedBGColor_Override"					"0 0 0 200"

		"DefaultFGColor_Override"					"White"
		"ArmedFGColor_Override"						"White"
		"DepressedFGColor_Override"					"White"
	}

	"HudChatHistory"
	{
		"ControlName"								"RichText"
		"FieldName"									"HudChatHistory"
		"XPos"										"0"
		"YPos"										"0"
		"Wide"										"f0"
		"Tall"										"75"
		"Wrap"										"1"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									""
		"TextAlignment"								"south-west"
		"Font"										"DefaultVerySmall"
		"maxchars"									"-1"
		"ProportionalToParent"						"1"
		"PaintBackgroundType"						"2"
		"RoundedCorners"							"3"
	}
}