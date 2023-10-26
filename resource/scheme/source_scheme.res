"Scheme"
{
	Colors
	{
		//=========================================================================================================================
		// SOURCE SCHEME COLOR CUSTOMIZATION
		//=========================================================================================================================
		"SS_Frame_Active"									"41 38 36 220"
		"SS_Frame_Inactive"									"41 38 36 125"

		"SS_Title"											"255 255 255 255"
		"SS_Title_Disabled"									"255 255 255 255"

		"SS_ListBG"											"26 23 20 210"
		"SS_List_Text"										"255 255 255 255"
		"SS_List_Text_Armed"								"0 0 0 255"
		"SS_List_Button"									"26 23 20 210"
		"SS_List_Button_Armed"								"255 0 127 255"

		"SS_Button_Text"									"255 255 255 255"
		"SS_Button_Text_Armed"								"255 255 255 255"
		"SS_Button_BG"										"26 23 20 210"
		"SS_Button_BG_Armed"								"255 0 127 255"

		"SS_Sheet_Text"										"255 255 255 255"
		"SS_Sheet_Text_Selected"							"255 255 255 255"

		"SS_CloseButton"									"255 255 255 255"

		"SS_RightClick_Menu_Text"							"255 255 255 255"
		"SS_RightClick_Menu_Text_Armed"						"255 255 255 255"
		"SS_RightClick_Menu_BG"								"26 23 20 210"
		"SS_RightClick_Menu_BG_Armed"						"255 0 127 255"
		"SS_RightClick_Menu_Divider"						"255 255 255 255"

		"SS_CheckButton_Text"								"255 255 255 255"
		"SS_CheckButton_Text_Armed"							"255 0 127 255"
		"SS_CheckButton_BG"									"26 23 20 210"
		"SS_CheckButton_Armed"								"255 255 255 255"

		"SS_Combobox_BG"									"0 0 0 0"
		"SS_Combobox_Arrow"									"255 255 255 255"
		"SS_Combobox_Arrow_Armed"							"255 255 255 255"

		"SS_Slider_Nob"										"255 255 255 255"
		"SS_Slider_Text"									"255 255 255 255"
		"SS_Slider_Text_Disabled"							"180 180 180 255"
		"SS_Slider_BG"										"26 23 20 210"

		"SS_Label"											"255 255 255 255"
		"SS_Label_Selected"									"255 255 255 255"

		"SS_ToolTip_Text"									"0 0 0 255"
		"SS_ToolTip_BG"										"150 150 150 255"

		"SS_Option_Disabled"								"150 150 150 255"

		"SS_ScrollBar"										"255 255 255 255"
		"SS_ScrollBar_BG"									"0 0 0 255"
		"SS_ScrollBar_Button_Icon"							"255 255 255 255"
		"SS_ScrollBar_Button_Icon_Armed"					"255 255 255 255"
		"SS_ScrollBar_Button_BG"							"26 23 20 210"
		"SS_ScrollBar_Button_BG_Armed"						"255 0 127 255"

		"SS_Text_Entry"										"255 255 255 255"
		"SS_Text_Entry_Selected"							"0 0 0 255"
		"SS_Text_Entry_BG"									"26 23 20 210"
		"SS_Text_Entry_BG_Selected"							"150 150 150 255"

		"SS_Console_Text_BG"								"26 23 20 210"
		"SS_Console_Text_Selected"							"0 0 0 255"
		"SS_Console_Text_BG_Selected"						"150 150 150 255"
		"SS_Console_User_Input"								"255 0 127 255"
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
	BaseSettings
	{
		"Border.Bright"										"Blank"
		"Border.Dark"										"Blank"
		"Border.Selection"									"Blank"

		"Button.TextColor"									"SS_Button_Text"
		"Button.BgColor"									"SS_Button_BG"
		"Button.ArmedTextColor"								"SS_Button_Text_Armed"
		"Button.ArmedBgColor"								"SS_Button_BG_Armed"
		"Button.DepressedTextColor"							"SS_Button_Text_Armed"
		"Button.DepressedBgColor"							"SS_Button_BG"
		"Button.FocusBorderColor"							"TransparentBlack"

		"CheckButton.TextColor"								"SS_CheckButton_Text"
		"CheckButton.SelectedTextColor"						"SS_CheckButton_Text"
		"CheckButton.BgColor"								"SS_CheckButton_BG"
		"CheckButton.HighlightFgColor"						"SS_CheckButton_Text_Armed"
		"CheckButton.ArmedBgColor"							"Blank"
		"CheckButton.DepressedBgColor"						"Blank"
		"CheckButton.Border1"								"Blank"
		"CheckButton.Border2"								"Blank"
		"CheckButton.Check"									"SS_CheckButton_Armed"
		"CheckButton.DisabledBgColor"						"SS_CheckButton_BG"

		"ToggleButton.SelectedTextColor"					"SS_CheckButton_Text"

		"ComboBoxButton.ArrowColor"							"SS_Combobox_Arrow"
		"ComboBoxButton.ArmedArrowColor"					"SS_Combobox_Arrow_Armed"
		"ComboBoxButton.BgColor"							"SS_Combobox_BG"
		"ComboBoxButton.DisabledBgColor"					"SS_Combobox_BG"

		"RadioButton.TextColor"								"SS_CheckButton_Text"
		"RadioButton.SelectedTextColor"						"SS_CheckButton_Text"
		"RadioButton.ArmedTextColor"						"SS_CheckButton_Text_Armed"

		"RichText.BgColor"									"SS_Console_Text_BG"
		"RichText.SelectedTextColor"						"SS_Console_Text_Selected"
		"RichText.SelectedBgColor"							"SS_Console_Text_BG_Selected"

		"Frame.BgColor"										"SS_Frame_Active"
		"Frame.OutOfFocusBgColor"							"SS_Frame_Inactive"
		"FrameGrip.Color1"									"Blank"
		"FrameGrip.Color2"									"Blank"
		"FrameTitleButton.FgColor"							"SS_Close_Button"
		"FrameTitleBar.TextColor"							"SS_Title"
		"FrameTitleBar.DisabledTextColor"					"SS_Title_Disabled"

		"Label.TextDullColor"								"SS_Label"
		"Label.TextColor"									"SS_Label"
		"Label.TextBrightColor"								"SS_Label"
		"Label.SelectedTextColor"							"SS_Label_Selected"
		"Label.BgColor"										"Blank"
		"Label.DisabledFgColor1"							"SS_Option_Disabled"
		"Label.DisabledFgColor2"							"Blank"

		"ListPanel.TextColor"								"SS_List_Text"
		"ListPanel.SelectedTextColor"						"SS_List_Text_Armed"
		"ListPanel.BgColor"									"SS_List_Button"
		"ListPanel.SelectedBgColor"							"SS_List_Button_Armed"
		"ListPanel.SelectedOutOfFocusBgColor"				"SS_List_Button_Armed"

		"SectionedListPanel.HeaderTextColor"				"White"
		"SectionedListPanel.HeaderBgColor"					"Blank"
		"SectionedListPanel.DividerColor"					"Black"
		"SectionedListPanel.TextColor"						"DullWhite"
		"SectionedListPanel.BrightTextColor"				"White"
		"SectionedListPanel.BgColor"						"SS_List_Button"
		"SectionedListPanel.SelectedTextColor"				"SS_List_Text_Armed"
		"SectionedListPanel.SelectedBgColor"				"SS_List_Button_Armed"
		"SectionedListPanel.OutOfFocusSelectedTextColor"	"SS_List_Text_Armed"
		"SectionedListPanel.OutOfFocusSelectedBgColor"		"SS_List_Button_Armed"

		"Tooltip.TextColor"									"SS_ToolTip_Text"
		"Tooltip.BgColor"									"SS_ToolTip_BG"

		"MainMenu.TextColor"								"SS_Label"
		"MainMenu.ArmedTextColor"							"SS_Label_Selected"

		"Menu.FgColor"										"SS_RightClick_Menu_Text"
		"Menu.BgColor"										"SS_RightClick_Menu_BG"
		"Menu.ArmedFgColor"									"SS_RightClick_Menu_Text_Armed"
		"Menu.ArmedBgColor"									"SS_RightClick_Menu_BG_Armed"
		"Menu.DividerColor"									"SS_RightClick_Menu_Divider"

		"PropertySheet.TextColor"							"SS_Sheet_Text"
		"PropertySheet.SelectedTextColor"					"SS_Sheet_Text_Selected"

		"ScrollBarButton.FgColor"							"SS_ScrollBar_Button_Icon"
		"ScrollBarButton.BgColor"							"SS_ScrollBar_Button_BG"
		"ScrollBarButton.ArmedFgColor"						"SS_ScrollBar_Button_Icon_Armed"
		"ScrollBarButton.ArmedBgColor"						"SS_ScrollBar_Button_BG_Armed"
		"ScrollBarButton.DepressedFgColor"					"SS_ScrollBar_Button_Icon_Armed"
		"ScrollBarButton.DepressedBgColor"					"SS_ScrollBar_Button_BG_Armed"

		"ScrollBarSlider.BgColor"							"SS_ScrollBar_BG"
		"ScrollBarSlider.FgColor"							"SS_ScrollBar"

		"Slider.NobColor"									"SS_Slider_Nob"
		"Slider.TextColor"									"SS_Slider_Text"
		"Slider.TrackColor"									"SS_Slider_BG"
		"Slider.DisabledTextColor1"							"SS_Slider_Text_Disabled"
		"Slider.DisabledTextColor2"							"Blank"

		"TextEntry.TextColor"								"SS_Text_Entry"
		"TextEntry.SelectedTextColor"						"SS_Text_Entry_Selected"
		"TextEntry.DisabledTextColor"						"SS_Text_Entry"
		"TextEntry.BgColor"									"SS_Text_Entry_BG"
		"TextEntry.SelectedBgColor"							"SS_Text_Entry_BG_Selected"

		"Console.TextColor"									"SS_Console_User_Input"
	}
}