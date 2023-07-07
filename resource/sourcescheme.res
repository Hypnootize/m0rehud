#base "SourceSchemeBase.res"

"Scheme"
{
	Colors
	{
		"TFDarkBrown"										"60 56 53 255"
		"TFDarkBrownTransparent"							"60 56 53 190"
		"TFTanBright"										"236 227 203 150"
		"TFTanLight"										"201 188 162 150"
		"TFTanMedium"										"131 121 104 150"

		"TFTanLightBright"									"229 223 211 90"
		"TFTanLightDark"									"96 90 78 90"

		"TFOrangeBright"									"156 82 33 255"

		"TFTextBright"										"251 236 203 150"
		"TFTextLight"										"201 188 162 255"
		"TFTextMedium"										"131 121 104 255"
		"TFTextMediumDark"									"104 96 83 255"
		"TFTextBlack"										"42 39 37 255"
		"TFTextDull"										"131 121 104 255"

		"TFMediumBrown"										"69 64 58 255"

		"QuickListBGDeselected"								"69 64 58 255"
		"QuickListBGSelected"								"131 121 104 150"

		"Blank"												"0 0 0 0"

		"ControlBG"											"76 88 68 255"
		"ControlDarkBG"										"90 106 80 255"
		"WindowBG"											"62 70 55 255"
		"SelectionBG"										"90 84 75 255"
		"SelectionBG2"										"69 64 57 255"
		"ListBG"											"39 36 34 255"
	}
	BaseSettings
	{
		"Border.Bright"										"TFTanLightDark"
		"Border.Dark"										"TFTanLightDark"
		"Border.Selection"									"BorderSelection"

		"Button.TextColor"									"TFDarkBrown"
		"Button.BgColor"									"TFTanLight"
		"Button.ArmedTextColor"								"TFDarkBrown"
		"Button.ArmedBgColor"								"TFTanBright"
		"Button.DepressedTextColor"							"TFDarkBrown"
		"Button.DepressedBgColor"							"TFTanLight"
		"Button.FocusBorderColor"							"TransparentBlack"

		"CheckButton.TextColor"								"TFTextBright"
		"CheckButton.SelectedTextColor"						"TFTextBright"
		"CheckButton.BgColor"								"ListBG"
		"CheckButton.HighlightFgColor"						"TFTextMedium"
		"CheckButton.ArmedBgColor"							"Blank"
		"CheckButton.DepressedBgColor"						"Blank"
		"CheckButton.Border1"								"Border.Dark"
		"CheckButton.Border2"								"Border.Bright"
		"CheckButton.Check"									"TFTanBright"
		"CheckButton.DisabledBgColor"						"ListBG"

		"ToggleButton.SelectedTextColor"					"TFTextBright"

		"ComboBoxButton.ArrowColor"							"TFTanLight"
		"ComboBoxButton.ArmedArrowColor"					"TFTanBright"
		"ComboBoxButton.BgColor"							"Blank"
		"ComboBoxButton.DisabledBgColor"					"Blank"

		"RadioButton.TextColor"								"TFTextBright"
		"RadioButton.SelectedTextColor"						"TFTextBright"
		"RadioButton.ArmedTextColor"						"TFTextMedium"

		"Frame.BgColor"										"TFDarkBrown"
		"Frame.OutOfFocusBgColor"							"TFDarkBrownTransparent"
		"FrameGrip.Color1"									"TFTanMedium"
		"FrameGrip.Color2"									"TFDarkBrown"
		"FrameTitleButton.FgColor"							"TFTanBright"
		"FrameTitleBar.Font"								"DefaultLarge"
		"FrameTitleBar.TextColor"							"TFTanBright"
		"FrameTitleBar.DisabledTextColor"					"TFTanLight"

		"Label.TextDullColor"								"TFTextDull"
		"Label.TextColor"									"TFTextBright"
		"Label.TextBrightColor"								"TFTextBright"
		"Label.SelectedTextColor"							"TFTextBright"
		"Label.BgColor"										"Blank"
		"Label.DisabledFgColor1"							"TFTextDull"
		"Label.DisabledFgColor2"							"Blank"

		"ListPanel.TextColor"								"TFTextBright"
		"ListPanel.BgColor"									"ListBG"
		"ListPanel.SelectedBgColor"							"SelectionBG"
		"ListPanel.SelectedOutOfFocusBgColor"				"SelectionBG2"

		"MainMenu.TextColor"								"TanLight"
		"MainMenu.ArmedTextColor"							"117 107 94 255"
		"MainMenu.Inset"									"32"

		"Menu.TextInset"									"6"
		"Menu.FgColor"										"TFTextLight"
		"Menu.BgColor"										"ListBG"
		"Menu.ArmedFgColor"									"TFTextBright"
		"Menu.ArmedBgColor"									"TFOrangeBright"
		"Menu.DividerColor"									"BorderDark"

		"ScrollBarButton.FgColor"							"TFDarkBrown"
		"ScrollBarButton.BgColor"							"TFTanLight"
		"ScrollBarButton.ArmedFgColor"						"TFDarkBrown"
		"ScrollBarButton.ArmedBgColor"						"TFTanBright"
		"ScrollBarButton.DepressedFgColor"					"TFDarkBrown"
		"ScrollBarButton.DepressedBgColor"					"TFTanLight"

		"ScrollBarSlider.BgColor"							"TFTanMedium"
		"ScrollBarSlider.FgColor"							"TFTanLight"

		"Slider.NobColor"									"TFTanLight"
		"Slider.TextColor"									"TFTextBright"
		"Slider.TrackColor"									"ListBG"
		"Slider.DisabledTextColor1"							"TFTextMediumDark"
		"Slider.DisabledTextColor2"							"Blank"

		"TextEntry.TextColor"								"TFTextBright"
		"TextEntry.DisabledTextColor"						"TFTextMedium"
		"TextEntry.SelectedBgColor"							"TFOrangeBright"
	}
	"Fonts"
	{
		//=========================================================================================================================
		// NETGRAPH FONT
		//-------------------------------------------------------------------------------------------------------------------------
		// TF2's Default NetGraph Font is "Lucida Console"
		// You can use any font you wish but some valid alternatives are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT"
		// The font size can by changed by editing the "tall" value
		// "outline" if set to "1" will add an outline around the text
		// "dropshadow" if set to "1" will add a shadow around the text
		// "antialias" if set to "1" will make the character edges smoother
		//=========================================================================================================================
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"										"Lucida Console"
				"tall"										"10"
				"outline"									"1"
				"dropshadow"								"0"
				"antialias"									"0"
			}
		}
		//=========================================================================================================================
		// CONSOLE FONT
		//=========================================================================================================================
		"ConsoleText"
		{
			"1"
			{
				"name"										"Lucida Console"
				"tall"										"10"
				"weight"									"500"
			}
		}
	}
}