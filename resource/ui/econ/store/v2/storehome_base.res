#base "../../../../dev/reload_scheme.res"

"Resource/UI/Econ/Store/V2/StoreHome_Base.res"
{
	"StorePage"
	{
		"ControlName"								"Frame"
		"FieldName"									"StorePage"
		"XPos"										"0"
		"YPos"										"40"
		"Wide"										"f0"
		"Tall"										"480"
		"Visible"									"0"
		"Enabled"									"1"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"BGcolor_Override"							"Background_Main"
		"infocus_bgcolor_override"					"Background_Main"
		"outoffocus_bgcolor_override"				"Background_Main"

		"item_controls_xoffset"						"2"
		"item_controls_yoffset"						"2"

		"max_cart_model_panels"						"0"

		"item_ypos"									"73"
		"item_mod_wide"								"40"

		"item_panels"								"12"
		"item_columns"								"4"
		"item_offcenter_x"							"-295"
		"item_xdelta"								"4"
		"item_ydelta"								"4"

		"item_backdrop_zpos"						"1"
		"show_item_backdrop"						"1"
		"item_backdrop_color"						"Blank"
		"item_backdrop_left_margin"					"11"
		"item_backdrop_right_margin"				"10"
		"item_backdrop_top_margin"					"10"
		"item_backdrop_bottom_margin"				"40"
		"item_backdrop_paintbackgroundtype"			"0"

		"item_backdrop_zpos"						"1"

		"item_panel_bgcolor"						"Background_Main"
		"item_panel_bgcolor_mouseover"				"Background_Bright"
		"item_panel_bgcolor_selected"				"Background_Bright"

		"classicon_xdelta"							"5"

		"modelpanels_kv"
		{
			"ControlName"							"CItemModelPanel"
			"XPos"									"c-70"
			"YPos"									"270"
			"ZPos"									"5"
			"Wide"									"144"
			"Tall"									"76"
			"Visible"								"0"
			"BGcolor_Override"						"Black"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"0"
			"PaintBorder"							"0"

			"model_xpos"							"0"
			"model_ypos"							"0"
			"model_wide"							"120"
			"model_tall"							"60"
			"model_center_x"						"1"
			"model_center_y"						"1"
			"text_wide"								"140"
			"text_xpos"								"0"
			"text_ypos"								"80"
			"text_center"							"0"
			"name_only"								"1"
			"resize_to_text"						"0"
			"name_label_alignment"					"3"

			"inset_eq_x"							"2"
			"inset_eq_y"							"2"

			"itemmodelpanel"
			{
				"use_item_rendertarget"				"0"
				"allow_rot"							"0"
				"inventory_image_type"				"1"
			}

			"use_item_sounds"						"1"
		}
		"modelpanel_labels_kv"
		{
			"Font"									"HudFontSmallestBold"
			"TextAlignment"							"north-east"
			"XPos"									"c-61"
			"YPos"									"32"
			"ZPos"									"15"
			"Wide"									"16"
			"Tall"									"10"
			"Visible"								"0"
			"Enabled"								"1"

			"use_item_sounds"						"1"
		}
		"cart_modelpanels_kv"
		{
			"ControlName"							"CItemModelPanel"
			"XPos"									"c-70"
			"YPos"									"270"
			"ZPos"									"13"
			"Wide"									"32"
			"Tall"									"25"
			"Visible"								"0"
			"BGcolor_Override"						"Black"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"0"
			"PaintBorder"							"0"

			"model_xpos"							"2"
			"model_ypos"							"2"
			"model_wide"							"28"
			"model_tall"							"21"
			"text_ypos"								"60"
			"text_center"							"1"
			"name_only"								"1"

			"inset_eq_x"							"2"
			"inset_eq_y"							"2"
			"alpha"									"0"	//DISABLED... I DON'T LIKE THESE! >:(

			"itemmodelpanel"
			{
				"use_item_rendertarget"				"0"
				"allow_rot"							"0"
			}

			"use_item_sounds"						"1"
		}
		"cart_labels_kv"
		{
			"XPos"									"c-61"
			"YPos"									"32"
			"ZPos"									"15"
			"Wide"									"16"
			"Tall"									"10"
			"Visible"								"0"
			"Enabled"								"1"
			"Font"									"HudFontSmallestBold"
			"TextAlignment"							"north-east"
			"use_item_sounds"						"1"
			"alpha"									"0"
		}
	}
	"ItemsBG"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"ItemsBG"
		"XPos"										"cs-0.5"
		"YPos"										"70"
		"ZPos"										"-1"
		"Wide"										"595"
		"Tall"										"243"
		"Visible"									"1"
		"Enabled"									"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGcolor_Override"							"Background_Dark"
	}
	"BottomBar"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"BottomBar"
		"XPos"										"0"
		"YPos"										"3"
		"ZPos"										"-1"
		"Wide"										"595"
		"Tall"										"20"
		"Visible"									"1"
		"Enabled"									"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGcolor_Override"							"Background_Dark"

		"Pin_To_Sibling"							"ItemsBG"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_BOTTOM"
	}
	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"FieldName"									"mouseoveritempanel"
		"XPos"										"c-70"
		"YPos"										"270"
		"ZPos"										"100"
		"Wide"										"300"
		"Tall"										"300"
		"Visible"									"0"
		"BGcolor_Override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"0"
		"PaintBorder"								"1"

		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"attriblabel"
		{
			"XPos"									"0"
			"YPos"									"30"
			"ZPos"									"2"
			"Wide"									"140"
			"Tall"									"60"
			"Visible"								"1"
			"Enabled"								"1"
			"LabelText"								"%attriblist%"
			"TextAlignment"							"center"
			"Font"									"ItemFontAttribLarge"
			"FGColor"								"White"
			"CenterWrap"							"1"
		}
	}
	"ItemCategoryTabs"
	{
		"ControlName"								"CNavigationPanel"
		"FieldName"									"ItemCategoryTabs"
		"XPos"										"cs-0.5"
		"YPos"										"51"
		"ZPos"										"0"
		"Wide"										"595"
		"Tall"										"20"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"

		"auto_scale"								"1"
		"auto_layout"								"1"
		"selected_button_default"					"0"
		"auto_layout_horizontal_buffer"				"9"
		"display_vertically"						"0"

		"ButtonSettings"
		{
			"Wide"									"120"
			"Tall"									"20"
			"TextInsetY"							"-3"
			"Visible"								"1"
			"Enabled"								"1"
			"TextAlignment"							"center"
			"ScaleImage"							"1"
			"AllCaps"								"1"
			"Font"									"HudFontSmallBold"

			"PaintBackground"						"1"

			"FGColor"								"White"
			"DefaultBGColor_Override"				"Background_Darkest"
			"DefaultFGColor_Override"				"White"
			"ArmedBGColor_Override"					"Background_Darkest"
			"ArmedFGColor_Override"					"White"
			"selectedBgColor_override"				"Button_Dark"
			"selectedFgColor_override"				"White"

			"Sound_Depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"sound_armed"							"UI/buttonrollover.wav"

			"stayselectedonclick"					"1"
			"keyboardinputenabled"					"0"
		}
	}
	"PrevPageButton"
	{
		"ControlName"								"CExButton"
		"FieldName"									"PrevPageButton"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"10"
		"Wide"										"20"
		"Tall"										"20"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"<"
		"Font"										"Symbols16"
		"TextAlignment"								"center"
		"Command"									"prevpage"
		"Sound_Depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"PaintBackground"							"0"

		"DefaultFGColor_Override"					"White"
		"ArmedFGColor_Override"						"Menu_Accent"
		"DepressedFGColor_Override"					"Menu_Accent"

		"Pin_To_Sibling"							"CurPageLabel"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_RIGHT"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_LEFT"
	}
	"PrevPageShortCut"
	{
		"ControlName"								"CExButton"
		"FieldName"									"PrevPageShortCut"
		"XPos"										"9999"
		"LabelText"									"&A"
		"Command"									"prevpage"
		"Visible"									"1"
	}
	"CurPageLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"CurPageLabel"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"1"
		"Wide"										"70"
		"Tall"										"20"
		"Visible"									"1"
		"Enabled"									"1"
		"Font"										"HudFontMediumSmallBold"
		"LabelText"									"%backpackpage%"
		"TextAlignment"								"center"
		"FGColor"									"White"

		"Pin_To_Sibling"							"BottomBar"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_BOTTOM"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_BOTTOM"
	}
	"NextPageButton"
	{
		"ControlName"								"CExButton"
		"FieldName"									"NextPageButton"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"10"
		"Wide"										"20"
		"Tall"										"20"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									">"
		"Font"										"Symbols16"
		"TextAlignment"								"center"
		"Command"									"nextpage"
		"Sound_Depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"PaintBackground"							"0"

		"DefaultFGColor_Override"					"White"
		"ArmedFGColor_Override"						"Menu_Accent"
		"DepressedFGColor_Override"					"Menu_Accent"

		"Pin_To_Sibling"							"CurPageLabel"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_LEFT"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_RIGHT"
	}
	"NextPageShortCut"
	{
		"ControlName"								"CExButton"
		"FieldName"									"NextPageShortCut"
		"XPos"										"9999"
		"LabelText"									"&D"
		"Command"									"nextpage"
		"Visible"									"1"
	}
	"CartButton"
	{
		"ControlName"								"CExButton"
		"FieldName"									"CartButton"
		"XPos"										"-2"
		"YPos"										"0"
		"ZPos"										"12"
		"Wide"										"111"
		"Tall"										"16"
		"Visible"									"1"
		"Enabled"									"1"
		"TextInsetX"								"10"
		"Font"										"HudFontSmallBold"
		"LabelText"									"%storecart%"
		"TextAlignment"								"east"
		"Command"									"viewcart"
		"Font"										"HudFontSmallBold"
		"Sound_Depressed"							"UI/buttonclick.wav"

		"PaintBackground"							"1"

		"DefaultFGColor_Override"					"White"
		"ArmedFGColor_Override"						"White"
		"DepressedFGColor_Override"					"White"

		"BgColor_override"							"Button_Green"
		"DefaultBGColor_Override"					"Button_Green"
		"ArmedBGColor_Override"						"Button_Green_Hover"
		"DepressedBGColor_Override"					"Button_Green_Hover"

		"Pin_To_Sibling"							"BottomBar"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_LEFT"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_LEFT"
	}
	"CartImage"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"CartImage"
		"XPos"										"-3"
		"YPos"										"0"
		"ZPos"										"13"
		"Wide"										"80"
		"Tall"										"16"
		"AllCaps"									"1"
		"Visible"									"1"
		"Enabled"									"1"
		"Font"										"HudFontSmallBold"
		"LabelText"									"View Cart"
		"TextAlignment"								"west"
		"FGColor"									"White"

		"Pin_To_Sibling"							"CartButton"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_LEFT"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_LEFT"
	}
	"MarketPlaceButton"
	{
		"ControlName"								"CExButton"
		"FieldName"									"MarketPlaceButton"
		"XPos"										"-3"
		"YPos"										"0"
		"ZPos"										"2"
		"Wide"										"111"
		"Tall"										"16"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"Steam Market"
		"Font"										"HudFontSmallBold"
		"TextAlignment"								"center"
		"AllCaps"									"1"
		"Command"									"marketplace"
		"Sound_Depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"PaintBackground"							"1"

		"Pin_To_Sibling"							"BottomBar"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_RIGHT"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_RIGHT"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"BackpackSpaceLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"BackpackSpaceLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"TitleLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"HomePageLabelContainer"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"HomePageLabelContainer"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"SaxtonBackgroundPanel"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"SaxtonBackgroundPanel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"StoreBackgroundPanel"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"StoreBackgroundPanel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"BrowseTheStoreButton"
	{
		"ControlName"								"CExButton"
		"FieldName"									"BrowseTheStoreButton"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}