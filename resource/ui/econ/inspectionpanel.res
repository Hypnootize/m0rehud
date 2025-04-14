#base "../../dev/reload_scheme.res"

"Resource/UI/Econ/InspectionPanel.res"
{
	"WeaponBG"
	{
		"ControlName"								"Panel"
		"FieldName"									"WeaponBG"
		"XPos"										"cs-0.5"
		"YPos"										"40"
		"ZPos"										"1"
		"Wide"										"320"
		"Tall"										"220"
		"Visible"									"1"
		"Enabled"									"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGColor_Override"							"Background_Dark"
		"ProportionalToParent"						"1"

		"consume_mode"
		{
			"Tall"									"o1"
			"YPos"									"28"
			"Wide"									"f10"
			"BGColor_Override"						"Background_Darkest"
		}
		"fixed_item"
		{
			"Tall"									"0"
		}
	}
	"ItemName"
	{
		"ControlName"								"CItemModelPanel"
		"FieldName"									"ItemName"
		"XPos"										"cs-0.5"
		"YPos"										"0"
		"ZPos"										"5"
		"Wide"										"f0"
		"Tall"										"200"
		"Visible"									"1"
		"BGColor_Override"							"Blank"
		"NoItem_TextColor"							"White"
		"PaintBackgroundType"						"0"
		"PaintBorder"								"0"
		"MouseInputEnabled"							"0"
		"ProportionalToParent"						"1"
		"Alpha"										"255"

		"Text_YPos"									"15"
		"Text_Center"								"0"
		"paint_icon_hide"							"1"
		"Model_Hide"								"1"
		"Text_ForceSize"							"4"
		"Name_Only"									"1"

		"ItemModelPanel"
		{
			"Use_Item_RenderTarget"					"0"
			"Allow_Rot"								"0"
			"inventory_image_type"					"0"
			"continued_velocity"					"1"
		}
		"consume_mode"
		{
			"Alpha"									"0"
		}
	}
	"ModelInspectionPanel"
	{
		"FieldName"									"ModelInspectionPanel"
		"XPos"										"cs-0.5"
		"YPos"										"0"
		"ZPos"										"5"
		"Wide"										"o1.5"
		"Tall"										"p0.8"
		"Visible"									"1"

		"fixed_item"
		{
			"YPos"									"cs-0.5"
		}

		"ProportionalToParent"						"1"

		"force_use_model"							"1"
		"Use_Item_RenderTarget"						"0"
		"Allow_Rot"									"1"
		"allow_pitch"								"1"
		"max_pitch"									"30"
		"use_pedestal"								"1"
		"use_particle"								"1"
		"fov"										"75"

		"consume_mode"
		{
			"fov"									"80"
			"YPos"									"0"
		}

		"Model"
		{
			"force_pos"								"1"
			"angles_x"								"7"
			"angles_y"								"130"
			"angles_z"								"0"
			"origin_x"								"175"
			"origin_y"								"0"
			"origin_z"								"0"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight"								"1"

			"modelname"								""

			"consume_mode"
			{
				"origin_y"							"5"
			}
		}
		"Lights"
		{
			"Default"
			{
				"name"								"directional"
				"color"								"1 1 1"
				"direction"							"0 0 -1"
			}
			"Spot Light"
			{
				"name"								"spot"
				"color"								"1 .9 .9"
				"attenuation"						"4.5 0 0"
				"origin"							"0 0 100"
				"direction"							"1 0 -0.5"
				"inner_cone_angle"					"1"
				"outer_cone_angle"					"90"
				"maxDistance"						"1000"
				"exponent"							"25"
			}
			"Point Light"
			{
				"name"								"point"
				"color"								".7 .8 1"
				"attenuation"						"15 0 0"
				"origin"							"15 -50 -200"
				"maxDistance"						"1000"
			}
		}
	}
	"TeamNavPanel"
	{
		"ControlName"								"CNavigationPanel"
		"FieldName"									"TeamNavPanel"
		"XPos"										"cs-0.5"
		"YPos"										"p.7-30"
		"ZPos"										"100"
		"Wide"										"60"
		"Tall"										"25"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"

		"auto_scale"								"1"
		"auto_layout"								"1"
		"selected_button_default"					"0"
		"auto_layout_vertical_buffer"				"-4"
		"display_vertically"						"0"
		"align"										"west"

		"consume_mode"
		{
			"YPos"									"p.7-18"
		}

		"ButtonSettings"
		{
			"Wide"									"19"
			"Tall"									"19"
			"Visible"								"1"
			"Enabled"								"1"
			"LabelText"								""
			"TextAlignment"							"south-west"
			"ScaleImage"							"1"

			"FGColor"								"Background_Dark"
			"DefaultFGColor_Override"				"Background_Dark"
			"ArmedFGColor_Override"					"Background_Dark"
			"DepressedFGColor_Override"				"Background_Dark"

			"Sound_Depressed"						"UI/buttonclick.wav"

			"PaintBackground"						"0"
			"PaintBackgroundType"					"0"
			"defaultBGColor_Override"				"Black"

			"PaintBorder"							"0"

			"Image_DrawColor"						"255 255 255 77"
			"Image_ArmedColor"						"255 255 255 128"
			"image_selectedcolor"					"255 255 255 255"

			"stayselectedonclick"					"1"
			"KeyboardInputEnabled"					"0"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"FieldName"							"SubImage"
				"XPos"								"0"
				"YPos"								"0"
				"ZPos"								"7"
				"Wide"								"19"
				"Tall"								"19"
				"Visible"							"1"
				"Enabled"							"1"
				"ScaleImage"						"1"
			}
		}
		"Buttons"
		{
			"All"
			{
				"userdata"							"2"
				"image_default"						"store/store_redteam"
				"image_armed"						"store/store_redteam"
				"image_selected"					"store/store_redteam"

				"SubImage"
				{
					"Image"							"store/store_redteam"
				}
			}
			"Scout"
			{
				"userdata"							"3"
				"image_default"						"store/store_blueteam"
				"image_armed"						"store/store_blueteam"
				"image_selected"					"store/store_blueteam"

				"SubImage"
				{
					"Image"							"store/store_blueteam"
				}
			}
		}
	}
	"PaintkitPreviewContainer"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"PaintkitPreviewContainer"
		"XPos"										"cs-0.5"
		"YPos"										"p.705"
		"Wide"										"300"
		"Tall"										"103"
		"ZPos"										"100"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGColor_Override"							"Background_Dark"
		"MouseInputEnabled"							"1"
		"ProportionalToParent"						"1"

		"Visible"									"0"

		"consume_mode"
		{
			"Wide"									"f10"
		}
		"fixed_item"
		{
			"Tall"									"80"
			"Visible"								"1"
		}
		"fixed_paintkit"
		{
			"Tall"									"43"
			"Visible"								"1"
		}

		"DebugButton"
		{
			"ControlName"							"CExImageButton"
			"FieldName"								"DebugButton"
			"XPos"									"5"
			"YPos"									"0"
			"ZPos"									"1005"
			"Wide"									"8"
			"Tall"									"8"
			"Visible"								"0"
			"Enabled"								"1"
			"LabelText"								""
			"Font"									"HudFontSmallBold"
			"TextAlignment"							"center"
			"Sound_Depressed"						"UI/buttonclick.wav"
			"Command"								"debug_menu"
			"ProportionalToParent"					"1"
			"ActionSignalLevel"						"2"

			"PaintBackground"						"0"

			"DefaultFGColor_Override"				"Blank"
			"ArmedFGColor_Override"					"200 80 60 255"
			"DepressedFGColor_Override"				"DarkBrown"

			"Image_DrawColor"						"Background_Dark"
			"Image_ArmedColor"						"200 80 60 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"FieldName"							"SubImage"
				"XPos"								"0"
				"YPos"								"0"
				"ZPos"								"1"
				"Wide"								"8"
				"Tall"								"8"
				"Visible"							"1"
				"Enabled"							"1"
				"Image"								"glyph_workshop_edit"
				"ScaleImage"						"1"
			}
		}
		"PaintkitLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"PaintkitLabel"
			"XPos"									"cs-0.5"
			"YPos"									"3"
			"Wide"									"f6"
			"Tall"									"20"
			"Visible"								"1"
			"Enabled"								"1"
			"AllCaps"								"1"
			"ProportionalToParent"					"1"
			"Use_Proportional_Insets"				"1"
			"Font"									"HudFontSmallest"
			"LabelText"								"#TF_ItemPreview_ItemPaintkit"
			"TextAlignment"							"west"
			"TextInsetX"							"3"
			"FGColor_Override"						"White"
			"PaintBackground"						"1"
			"paintBackgroundtype"					"0"
			"BGColor_Override"						"Background_Main"

			"fixed_paintkit"
			{
				"Visible"							"0"
			}
			"consume_mode"
			{
				"Visible"							"0"
			}
		}
		"ComboBoxValidPaintkits"
		{
			"ControlName"							"ComboBox"
			"FieldName"								"ComboBoxValidPaintkits"
			"XPos"									"rs1-5"
			"YPos"									"5"
			"ZPos"									"100"
			"Wide"									"200"
			"Tall"									"16"
			"Visible"								"1"
			"Enabled"								"1"
			"Font"									"FontStoreOriginalPrice"
			"Wrap"									"0"
			"TextHidden"							"0"
			"Editable"								"0"
			"maxchars"								"-1"
			"NumericInputOnly"						"0"
			"Unicode"								"0"
			"ActionSignalLevel"						"2"
			"ProportionalToParent"					"1"

			"fixed_paintkit"
			{
				"Visible"							"0"
			}
			"consume_mode"
			{
				"Visible"							"0"
			}

			"PaintBorder"							"0"
			"paintBackgroundtype"					"0"

			"FGColor_Override"						"White"
			"BGColor_Override"						"Background_Dark"
			"disabledFGColor_override"				"White"
			"disabledBGColor_override"				"Background_Dark"
			"SelectionColor_Override"				"Background_Dark"
			"SelectionTextColor_Override"			"White"
			"DefaultSelectionBG2Color_Override"		"Background_Dark"

			"Button"
			{
				"DefaultFGColor_Override"			"White"
				"DefaultBGColor_Override"			"Blank"
				"ArmedFGColor_Override"				"White"
				"ArmedBGColor_Override"				"Blank"
				"PaintBackgroundType"				"0"
			}
		}
		"ItemLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"ItemLabel"
			"XPos"									"cs-0.5"
			"YPos"									"26"
			"Wide"									"f6"
			"Tall"									"20"
			"Visible"								"1"
			"Enabled"								"1"
			"AllCaps"								"1"
			"ProportionalToParent"					"1"
			"Use_Proportional_Insets"				"1"
			"Font"									"HudFontSmallest"
			"LabelText"								"#TF_ItemPreview_ItemPreview"
			"TextAlignment"							"west"
			"TextInsetX"							"3"
			"FGColor_Override"						"White"
			"PaintBackground"						"1"
			"paintBackgroundtype"					"0"
			"BGColor_Override"						"Background_Main"

			"fixed_paintkit"
			{
				"YPos"								"3"
			}
			"fixed_item"
			{
				"Visible"							"0"
			}
			"consume_mode"
			{
				"Wide"								"f0"
				"LabelText"							"#TF_ItemPreview_RedeemItem"
			}
		}
		"ComboBoxValidItems"
		{
			"ControlName"							"ComboBox"
			"FieldName"								"ComboBoxValidItems"
			"XPos"									"rs1-5"
			"YPos"									"28"

			"fixed_paintkit"
			{
				"YPos"								"5"
			}

			"ZPos"									"100"
			"Wide"									"200"
			"Tall"									"16"
			"Visible"								"1"
			"Enabled"								"1"
			"Font"									"FontStoreOriginalPrice"
			"Wrap"									"0"
			"TextHidden"							"0"
			"Editable"								"0"
			"maxchars"								"-1"
			"NumericInputOnly"						"0"
			"Unicode"								"0"
			"ActionSignalLevel"						"2"
			"ProportionalToParent"					"1"

			"fixed_item"
			{
				"Visible"							"0"
			}
			"consume_mode"
			{
				"XPos"								"rs1-3"
				"Wide"								"f70"
			}

			"PaintBorder"							"0"
			"paintBackgroundtype"					"0"

			"FGColor_Override"						"White"
			"BGColor_Override"						"Background_Dark"
			"disabledFGColor_override"				"White"
			"disabledBGColor_override"				"Background_Dark"
			"SelectionColor_Override"				"Background_Dark"
			"SelectionTextColor_Override"			"White"
			"DefaultSelectionBG2Color_Override"		"Background_Dark"

			"Button"
			{
				"DefaultFGColor_Override"			"White"
				"DefaultBGColor_Override"			"Blank"
				"ArmedFGColor_Override"				"White"
				"ArmedBGColor_Override"				"Blank"
				"PaintBackgroundType"				"0"
			}
		}
		"WearLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"WearLabel"
			"XPos"									"cs-0.5"
			"YPos"									"49"
			"Wide"									"f6"
			"Tall"									"34"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"Use_Proportional_Insets"				"1"
			"AllCaps"								"1"
			"Font"									"HudFontSmallest"
			"LabelText"								"#TF_ItemPreview_ItemWear"
			"TextAlignment"							"west"
			"TextInsetX"							"3"
			"FGColor_Override"						"White"
			"PaintBackground"						"1"
			"paintBackgroundtype"					"0"
			"BGColor_Override"						"Background_Main"

			"fixed_item"
			{
				"Visible"							"0"
			}
			"fixed_paintkit"
			{
				"Visible"							"0"
			}
			"consume_mode"
			{
				"Visible"							"0"
			}
		}
		"WearBG"
		{
			"ControlName"							"Panel"
			"FieldName"								"WearBG"
			"XPos"									"rs1-5"
			"YPos"									"51"
			"ZPos"									"1"
			"Wide"									"200"
			"Tall"									"30"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"PaintBackground"						"1"
			"paintBackgroundtype"					"0"
			"BGColor_Override"						"Background_Dark"

			"fixed_item"
			{
				"Visible"							"0"
			}
			"fixed_paintkit"
			{
				"Visible"							"0"
			}
			"consume_mode"
			{
				"Visible"							"0"
			}
		}
		"WearSlider"
		{
			"ControlName"							"Slider"
			"FieldName"								"WearSlider"
			"XPos"									"rs1-5"
			"YPos"									"52"
			"ZPos"									"2"
			"Wide"									"196"
			"Tall"									"34"
			"numticks"								"4"
			"rangemin"								"1"
			"rangemax"								"5"
			"lefttext"								"#TFUI_InvTooltip_BattleScared"
			"righttext"								"#TFUI_InvTooltip_FactoryNew"
			"ProportionalToParent"					"1"
			"ActionSignalLevel"						"2"

			"fixed_item"
			{
				"Visible"							"0"
			}
			"fixed_paintkit"
			{
				"Visible"							"0"
			}
			"consume_mode"
			{
				"Visible"							"0"
			}
		}
		"NewSeedButton"
		{
			"ControlName"							"Button"
			"FieldName"								"NewSeedButton"
			"XPos"									"3"
			"YPos"									"rs1-3"
			"ZPos"									"10"
			"Wide"									"80"
			"Tall"									"14"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"AllCaps"								"1"
			"Font"									"HudFontSmallest"
			"LabelText"								"#TF_ItemPreview_PaintkitSeed"
			"ActionSignalLevel"						"2"
			"TextAlignment"							"center"
			"KeyboardInputEnabled"					"0"

			"Sound_Depressed"						"UI/buttonclick.wav"

			"Command"								"random_seed"

			"fixed_item"
			{
				"Visible"							"0"
			}
			"consume_mode"
			{
				"Visible"							"0"
			}
		}
		"SeedTextEntry"
		{
			"ControlName"							"TextEntry"
			"FieldName"								"SeedTextEntry"
			"XPos"									"cs-0.5"
			"YPos"									"rs1-3"
			"ZPos"									"10"
			"Wide"									"126"
			"Tall"									"14"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"
			"ActionSignalLevel"						"2"
			"NumericInputOnly"						"1"
			"BGColor_Override"						"Black"
			"FGColor_Override"						"White"
			"maxchars"								"20"
			"Font"									"HudFontSmallestBold"

			"fixed_item"
			{
				"Visible"							"0"
			}
			"consume_mode"
			{
				"Visible"							"0"
			}
		}
		"MarketButton"
		{
			"ControlName"							"CExButton"
			"FieldName"								"MarketButton"
			"XPos"									"rs1-3"
			"YPos"									"rs1-3"
			"ZPos"									"100"
			"Wide"									"80"
			"Tall"									"14"
			"LabelText"								"#TF_ItemAd_ViewOnMarket"
			"Font"									"HudFontSmallest"
			"TextAlignment"							"center"
			"ProportionalToParent"					"1"
			"AllCaps"								"1"
			"Command"								"market"
			"ActionSignalLevel"						"2"
			"Sound_Depressed"						"UI/buttonclick.wav"

			"PaintBackground"						"1"
			"PaintBorder"							"0"

			"DefaultFGColor_Override"				"White"
			"ArmedFGColor_Override"					"White"
			"DepressedBGColor_Override"				"White"

			"DefaultBGColor_Override"				"Button_Green"
			"ArmedBGColor_Override"					"Button_Green_Hover"
			"DepressedBGColor_Override"				"Button_Green_Hover"

			"fixed_item"
			{
				"Visible"							"0"
			}
			"consume_mode"
			{
				"XPos"								"cs-0.5"
				"YPos"								"rs1-9"
				"Wide"								"f0"
				"Tall"								"10"
			}
		}
	}
}