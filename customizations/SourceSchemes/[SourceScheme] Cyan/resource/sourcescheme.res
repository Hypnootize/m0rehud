#base "SourceSchemeBase.res"

Scheme
{
	Colors
	{
		// custom
		"White"												"255 255 255 255"
		"Black"												"10 10 10 255" 
		"Blank"												"0 0 0 0"
		
		"OffWhite"											"200 200 200 255"
		"DullWhite"											"142 142 142 255"
		"ControlBlack"										"32 32 32 255"
		
		"TransparentBlack"									"20 20 20 210"
		"TransparentBlackInactive"							"15 15 15 125"
		"LightTransparentBlack"								"35 35 35 210"
		"LightTransparentBlackInactive"						"35 35 35 125"
		
		"Cyan"												"0 210 215 255"
		
		// TF2
	    "TFDarkBrown"               						"60 56 53 255"
	    "TFDarkBrownTransparent"    						"60 56 53 190"
	    "TFTanBright"               						"236 227 203 150"
	    "TFTanLight"                						"201 188 162 150"
	    "TFTanMedium"              							"131 121 104 150"
	    
	    "TFTanLightBright"          						"229 223 211 90"
	    "TFTanLightDark"            						"96 90 78 90"
	    
	    "TFOrangeBright"            						"156 82 33 255"
	    
	    "TFTextBright"              						"251 236 203 150"
	    "TFTextLight"               						"201 188 162 255"
	    "TFTextMedium"              						"131 121 104 255"
	    "TFTextMediumDark"          						"104 96 83 255"
	    "TFTextBlack"               						"42 39 37 255"
	    "TFTextDull"               							"131 121 104 255"

	    "TFMediumBrown"										"69 64 58 255"

	    "QuickListBGDeselected"								"69 64 58 255"
	    "QuickListBGSelected"               				"131 121 104 150"
	    
	    "Blank"												"0 0 0 0"

		"ControlBG"											"76 88 68 200"		// background color of controls
		"ControlDarkBG"										"90 106 80 200"		// darker background color; used for background of scrollbars
		"WindowBG"											"62 70 55 200"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"										"90 84 75 200"		// background color of any selected text or menu item
		"SelectionBG2"										"69 64 57 200"		// selection background in window w/o focus
		"ListBG"											"39 36 34 200"		// background of server browser, buddy list, etc.
	}
	
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright										"0 0 0 0"
		Border.Dark											"0 0 0 0"
		Border.Selection									"0 0 0 0"
		Border.DarkSolid									"32 32 32 255"

		Button.TextColor									"White"
		Button.BgColor										"TransparentBlack"
		Button.ArmedTextColor								"White"
		Button.ArmedBgColor									"Cyan"
		Button.DepressedTextColor							"White"
		Button.DepressedBgColor								"Blank"
		Button.FocusBorderColor								"White"
		
		CheckButton.TextColor								"OffWhite"
		CheckButton.SelectedTextColor						"White"
		CheckButton.BgColor									"TransparentBlack"
		CheckButton.HighlightFgColor						"Cyan"
		CheckButton.ArmedBgColor							"Blank"
		CheckButton.DepressedBgColor						"Blank"
		CheckButton.Border1  								"Blank"
		CheckButton.Border2  								"Blank"
		CheckButton.Check									"White"
		CheckButton.DisabledBgColor	   						"Blank"

		ToggleButton.SelectedTextColor						"TFTextBright"
		
		ComboBoxButton.ArrowColor							"DullWhite"
		ComboBoxButton.ArmedArrowColor						"White"
		ComboBoxButton.BgColor								"Blank"
		ComboBoxButton.DisabledBgColor						"Blank"
		
		RadioButton.TextColor								"DullWhite"
		RadioButton.SelectedTextColor						"White"
		RadioButton.ArmedTextColor							"TFTextMedium"
		
		Frame.BgColor										"LightTransparentBlack"
		Frame.OutOfFocusBgColor								"LightTransparentBlackInactive"
		FrameGrip.Color1									"65 65 65 255"
		FrameGrip.Color2									"0 0 0 0"
		FrameTitleButton.FgColor							"200 200 200 196"
		FrameTitleBar.Font									"UiBold"
		FrameTitleBar.TextColor								"Cyan"
		FrameTitleBar.DisabledTextColor						"255 255 255 192"
		
		Label.TextDullColor									"DullWhite"
		Label.TextColor										"OffWhite"
		Label.TextBrightColor								"White"
		Label.SelectedTextColor								"White"
		Label.BgColor										"Blank"
		Label.DisabledFgColor1								"0 0 0 0"
		Label.DisabledFgColor2								"30 30 30 255"
		
		ListPanel.TextColor									"OffWhite"
		ListPanel.BgColor									"TransparentBlack"
		ListPanel.SelectedBgColor							"Cyan"
		ListPanel.SelectedOutOfFocusBgColor					"TransparentBlackIanctive"
		
		MainMenu.TextColor									"White"
		MainMenu.ArmedTextColor								"Cyan"
		MainMenu.Inset										"32"
		
		Menu.TextInset										"6"
		Menu.FgColor										"White"
		Menu.BgColor										"17 17 17 255"
		Menu.ArmedFgColor									"Cyan"
		Menu.ArmedBgColor									"Cyan"
		Menu.DividerColor									"BorderDark"
		
		ScrollBarButton.FgColor								"White"
		ScrollBarButton.BgColor								"Blank"
		ScrollBarButton.ArmedFgColor						"White"
		ScrollBarButton.ArmedBgColor						"Blank"
		ScrollBarButton.DepressedFgColor					"White"
		ScrollBarButton.DepressedBgColor					"Blank"

		ScrollBarSlider.FgColor								"55 55 55 255"
		ScrollBarSlider.BgColor								"0 0 0 0"
		
		Slider.NobColor										"108 108 108 255"
		Slider.TextColor									"180 180 180 255"
		Slider.TrackColor									"31 31 31 255"
		Slider.DisabledTextColor1							"117 117 117 255"
		Slider.DisabledTextColor2							"30 30 30 255"
		
		TextEntry.TextColor									"Cyan"
		TextEntry.DisabledTextColor							"Cyan"
		TextEntry.SelectedBgColor							"Cyan"
		
		/////////////////// Borrowed from CS:S SourceScheme /////////////////////////
		
		Frame.TitleTextInsetX								"14"
		Frame.ClientInsetY									"9"
		Frame.ClientInsetX									"8"
		Frame.FocusTransitionEffectTime						"0.4"
		Frame.TransitionEffectTime							"0.4"
		Frame.AutoSnapRange									"0"
		FrameTitleButton.BgColor							"Blank"
		FrameTitleButton.DisabledFgColor					"255 255 255 192"
		FrameTitleButton.DisabledBgColor					"Blank"
		FrameSystemButton.FgColor							"Blank"
		FrameSystemButton.BgColor							"Blank"
		FrameSystemButton.Icon								""
		FrameSystemButton.DisabledIcon						""
		FrameTitleBar.BgColor								"0 0 0 0"
		FrameTitleBar.DisabledBgColor						"Blank"
		
		GraphPanel.FgColor									"White"
		GraphPanel.BgColor									"TransparentBlack"
		
		ListPanel.TextBgColor								"Blank"
		ListPanel.SelectedTextColor							"Black"
		ListPanel.EmptyListInfoTextColor					"OffWhite"
		
		Menu.TextColor										"White"
		Menu.ArmedTextColor									"Black"
		
		Panel.FgColor										"DullWhite"
		Panel.BgColor										"Blank"
		
		ProgressBar.FgColor									"White"
		ProgressBar.BgColor									"TransparentBlack"
		
		PropertySheet.TextColor								"OffWhite"
		PropertySheet.SelectedTextColor						"White"
		PropertySheet.TransitionEffectTime					"0.25"
		
		RichText.TextColor									"OffWhite"
		RichText.BgColor									"TransparentBlack"
		RichText.SelectedTextColor							"Black"
		RichText.SelectedBgColor							"Cyan"
		
		ScrollBar.Wide										"17"
		
		SectionedListPanel.HeaderTextColor					"White"
		SectionedListPanel.HeaderBgColor					"Blank"
		SectionedListPanel.DividerColor						"Black"
		SectionedListPanel.TextColor						"DullWhite"
		SectionedListPanel.BrightTextColor					"White"
		SectionedListPanel.BgColor							"TransparentBlack"
		SectionedListPanel.SelectedTextColor				"Black"
		SectionedListPanel.SelectedBgColor					"Cyan"
		SectionedListPanel.OutOfFocusSelectedTextColor		"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor		"100 100 100 128"
		
		TextEntry.BgColor									"TransparentBlack"
		TextEntry.CursorColor								"OffWhite"
		TextEntry.DisabledBgColor							"Blank"
		TextEntry.SelectedTextColor							"Black"
		TextEntry.OutOfFocusSelectedBgColor					"100 100 100 128"
		TextEntry.FocusEdgeColor							"0 0 0 196"
		
		ToggleButton.SelectedTextColor						"White"
		
		Tooltip.TextColor									"0 0 0 196"
		Tooltip.BgColor										"Cyan"
		
		TreeView.BgColor									"TransparentBlack"
		
		WizardSubPanel.BgColor								"Blank"
		
		MainMenu.DepressedTextColor							"150 150 150 128"
		MainMenu.MenuItemHeight								"25"
		MainMenu.Backdrop									"0 0 0 156"
		
		Console.TextColor									"Cyan"
		Console.DevTextColor								"White"
		
		NewGame.TextColor									"White"
		NewGame.FillColor									"0 0 0 255"
		NewGame.SelectionColor								"Cyan"
		NewGame.DisabledColor								"128 128 128 196"
	}
	
	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder											SubtleBorder
		ButtonBorder										RaisedBorder
		ComboBoxBorder										DepressedBorder
		MenuBorder											SubtleBorder
		BrowserBorder										DepressedBorder
		PropertySheetBorder									RaisedBorder

		FrameBorder
		{
			Left
			{
				"1"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
				"2"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
				"2"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
				"2"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" 								"Border.DarkSolid"
					"offset" 								"0 0"
				}
				"2"
				{
					"color"									"Border.DarkSolid"
					"offset" 								"0 0"
				}
			}
		}
		
	}
	
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"										"TF2 Build"
				"tall"										"18"
				"weight"									"500"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"								"24"
			}
		}
		
		"ServerBrowserTitle"
		{
			"1"
			{
				"name"										"TF2 Build"
				"tall"										"35"
				"tall_lodef"									"40"
				"weight"									"500"
				"additive"									"0"
				"antialias" 								"1"
			}
		}
		
		"Default" [$OSX]
		{
			"1"
			{
				"name"										"Verdana"
				"tall"										"14"
				"weight"									"500"
			}
		}
		
		"ServerBrowserSmall"
		{
			"1"
			{
				"name"										"Tahoma"
				"tall"										"16"
				"weight"									"0"
				"range"										"0x0000 0x017F"
				"yres"										"480 599"
			}
			"2"
			{
				"name"										"Tahoma"
				"tall"										"16"
				"weight"									"0"
				"range"										"0x0000 0x017F"
				"yres"										"600 767"
			}
			"3"
			{
				"name"										"Tahoma"
				"tall"										"16"
				"weight"									"0"
				"range"										"0x0000 0x017F"
				"yres"										"768 1023"
				"antialias"									"1"
			}
			"4"
			{
				"name"										"Tahoma"
				"tall"										"19"
				"weight"									"0"
				"range"										"0x0000 0x017F"
				"yres"										"1024 1199"
				"antialias"									"1"
			}
			"5"
			{
				"name"										"Tahoma"
				"tall"										"19"
				"weight"									"0"
				"range"										"0x0000 0x017F"
				"yres"										"1200 6000"
				"antialias"									"1"
			}
		}	
		AchievementItemTitle [$WIN32]
		{
			"1"
			{
				"name"										"Arial" 			[!$OSX]
				"name"										"Verdana Bold" 		[$OSX]
				"weight"									"1500"
				"tall"										"16" 				[!$OSX]
				"tall"										"18" 				[$OSX]
				"antialias"									"1"
			}
		}
		AchievementItemTitleLarge [$WIN32]
		{
			"1"
			{
				"name"										"Arial" 			[!$OSX]
				"name"										"Verdana Bold" 		[$OSX]
				"weight"									"1500"
				"tall"										"18" 				[!$OSX]
				"tall"										"19" 				[$OSX]
				"antialias"									"1"
			}
		}
		AchievementItemDescription [$WIN32]
		{
			"1"
			{
				"name"										"Arial" 			[!$OSX]
				"name"										"Verdana"			[$OSX]
				"weight"									"1000"
				"tall"										"14" 				[!$OSX]
				"tall"										"12" 				[$OSX]
				"antialias"									"1" 				[!$OSX]
			}
		}

	}
	
	CustomFontFiles
	{
		"9"
		{
			"font" 		"resource/TF2Build.ttf"
			"name" 		"TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
	}
}