"Resource/UI/UpgradeBuyPanel.res"
{
	"UpgradeBuyPanel"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"UpgradeBuyPanel"
		"XPos"										"0"
		"YPos"										"0"
		"Wide"										"155"
		"Tall"										"45"
		"Visible"									"1"
		"Enabled"									"1"

		"upgradebutton_xpos"						"37"
		"upgradebutton_ypos"						"26"

		"skilltreebuttons_kv"
		{
			"Wide"									"12"
			"Tall"									"12"
			"TextAlignment"							"center"
			"Font"									"HudFontSmallest"
			"Image"									"pve/upgrade_unowned"
			"ScaleImage"							"1"

			"DefaultFGColor_Override"				"White"
			"DefaultBGColor_Override"				"Blank"
			"ArmedFGColor_Override"					"White"
			"ArmedBGColor_Override"					"Blank"
			"DepressedFGColor_Override"				"White"
			"DepressedBGColor_Override"				"Blank"
			"selectedFgColor_override"				"White"
			"selectedBgColor_override"				"Blank"
			"DisabledFGColor2_Override"				"White"
		}
	}
	"InnerPanelRim"
	{
		"ControlName"								"Panel"
		"FieldName"									"InnerPanelRim"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"-1"
		"Wide"										"155"
		"Tall"										"45"
		"Visible"									"1"
		"Enabled"									"1"

		"PaintBackgroundType"						"0"
		"BGcolor_Override"							"Background_Main"
	}
	"IconBorder"
	{
		"ControlName"								"Panel"
		"FieldName"									"IconBorder"
		"XPos"										"2"
		"YPos"										"2"
		"ZPos"										"0"
		"Wide"										"30"
		"Tall"										"30"
		"Visible"									"1"
		"Enabled"									"1"

		"PaintBackgroundType"						"0"
		"BGcolor_Override"							"Button_Hover"
	}
	"Icon"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"Icon"
		"XPos"										"4"
		"YPos"										"4"
		"Wide"										"26"
		"Tall"										"26"
		"ZPos"										"20"
		"Visible"									"1"
		"Enabled"									"0"

		"ScaleImage"								"1"

		"Image"										"pve/buy_disabled"
	}
	"PriceLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"PriceLabel"
		"XPos"										"2"
		"YPos"										"32"
		"Wide"										"30"
		"Tall"										"13"
		"ZPos"										"25"
		"Visible"									"1"
		"Enabled"									"1"

		"LabelText"									""
		"TextAlignment"								"center"
		"Font"										"HudFontSmallestBold"
	}
	"ShortDescriptionLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"ShortDescriptionLabel"
		"XPos"										"37"
		"YPos"										"4"
		"Wide"										"97"
		"Tall"										"22"
		"ZPos"										"25"
		"Visible"									"1"
		"Enabled"									"1"
		"Wrap"										"1"

		"LabelText"									""
		"TextAlignment"								"west"
		"Font"										"HudFontSmallest"
	}
	"BuySellBG"
	{
		"ControlName"								"Panel"
		"FieldName"									"BuySellBG"
		"XPos"										"135"
		"YPos"										"0"
		"ZPos"										"-1"
		"Wide"										"20"
		"Tall"										"45"
		"Visible"									"1"
		"Enabled"									"1"

		"PaintBackgroundType"						"0"
		"BGcolor_Override"							"Background_Bright"
	}
	"IncrementButton"
	{
		"ControlName"								"CImageButton"
		"FieldName"									"IncrementButton"
		"XPos"										"137"
		"YPos"										"4"
		"Wide"										"16"
		"Tall"										"16"
		"ZPos"										"20"
		"Visible"									"1"
		"Enabled"									"0"

		"LabelText"									""
		"ScaleImage"								"1"

		"activeimage"								"pve/buy_disabled"
		"inactiveimage"								"pve/buy_disabled"
		"Sound_Depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"DefaultFGColor_Override"					"White"
		"DefaultBGColor_Override"					"Blank"
		"ArmedFGColor_Override"						"White"
		"ArmedBGColor_Override"						"Blank"
		"DepressedFGColor_Override"					"White"
		"DepressedBGColor_Override"					"Blank"
		"selectedFgColor_override"					"White"
		"selectedBgColor_override"					"Blank"
		"DisabledFGColor2_Override"					"White"
	}
	"DecrementButton"
	{
		"ControlName"								"CImageButton"
		"FieldName"									"DecrementButton"
		"XPos"										"137"
		"YPos"										"24"
		"Wide"										"16"
		"Tall"										"16"
		"ZPos"										"20"
		"Visible"									"1"
		"Enabled"									"0"

		"LabelText"									""
		"ScaleImage"								"1"

		"activeimage"								"pve/sell_disabled"
		"inactiveimage"								"pve/sell_disabled"
		"Sound_Depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"DefaultFGColor_Override"					"255 255 255 0"
		"DefaultBGColor_Override"					"255 255 255 0"
		"ArmedFGColor_Override"						"255 255 255 0"
		"ArmedBGColor_Override"						"255 255 255 0"
		"DepressedFGColor_Override"					"255 255 255 0"
		"DepressedBGColor_Override"					"255 255 255 0"
		"selectedFgColor_override"					"255 255 255 0"
		"selectedBgColor_override"					"255 255 255 0"
		"DisabledFGColor2_Override"					"255 255 255 0"
	}
}