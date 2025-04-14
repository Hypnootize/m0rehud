"Resource/UI/HudMenuTauntSelection.res"
{
	//==================================================================================================================================================
	// TITLE
	//==================================================================================================================================================
	"WeaponTauntLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"WeaponTauntLabel"
		"XPos"										"cs-0.5"
		"YPos"										"cs-0.5+75"
		"YPos_Minmode"								"cs-0.5+100"
		"ZPos"										"2"
		"Wide"										"269"
		"Tall"										"9"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"Use_Proportional_Insets"					"1"
		"LabelText"									"#Hud_Menu_Taunt_Weapon"
		"TextAlignment"								"west"
		"TextInsetX"								"3"
		"Font"										"m0refont9"
		"FGColor"									"White"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGColor_Override"							"TransparentMediumBlack"
	}
	"CancelLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"CancelLabel"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"3"
		"Wide"										"100"
		"Tall"										"9"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"Use_Proportional_Insets"					"1"
		"LabelText"									"#Hud_Menu_Taunt_Cancel"
		"TextAlignment"								"east"
		"TextInsetX"								"3"
		"Font"										"m0refont9"
		"FGColor"									"White"

		"Pin_To_Sibling"							"WeaponTauntLabel"
		"Pin_Corner_To_Sibling"						"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
	}

	//==================================================================================================================================================
	// TAUNT ONE
	//==================================================================================================================================================
	"TauntBackground1"
	{
		"ControlName"								"Panel"
		"FieldName"									"TauntBackground1"
		"XPos"										"0"
		"YPos"										"1"
		"ZPos"										"0"
		"Wide"										"32"
		"Tall"										"26"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGColor_Override"							"TransparentLightBlack"

		"Pin_To_Sibling"							"WeaponTauntLabel"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_BOTTOMLEFT"
	}
	"TauntModelPanel1"
	{
		"ControlName"								"CItemModelPanel"
		"FieldName"									"TauntModelPanel1"
		"XPos"										"0"
		"YPos"										"-3"
		"ZPos"										"100"
		"Wide"										"28"
		"Tall"										"22"
		"Visible"									"1"
		"NoItem_TextColor"							"117 107 94 255"
		"PaintBackground"							"0"
		"PaintBorder"								"1"

		"Model_Ypos"								"3"
		"Model_Tall"								"38"
		"Text_YPos"									"46"
		"Text_Center"								"1"
		"Text_ForceSize"							"3"
		"model_only"								"1"

		"AttribLabel"
		{
			"Font"									"ItemFontAttribLarge"
			"Visible"								"0"
		}
		"ItemModelPanel"
		{
			"Use_Item_RenderTarget"					"0"
			"Allow_Rot"								"0"
		}
		"Pin_To_Sibling"							"TauntBackground1"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_TOP"
	}
	"NumberLabel1"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"NumberLabel1"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"115"
		"Wide"										"32"
		"Tall"										"8"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"1"
		"TextAlignment"								"center"
		"Font"										"m0refont9"
		"FGColor"									"White"

		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGColor_Override"							"TransparentMediumBlack"

		"Pin_To_Sibling"							"TauntBackground1"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_BOTTOMLEFT"
	}

	//==================================================================================================================================================
	// TAUNT TWO
	//==================================================================================================================================================
	"TauntBackground2"
	{
		"ControlName"								"Panel"
		"FieldName"									"TauntBackground2"
		"XPos"										"2"
		"YPos"										"0"
		"ZPos"										"0"
		"Wide"										"32"
		"Tall"										"26"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGColor_Override"							"TransparentLightBlack"

		"Pin_To_Sibling"							"TauntBackground1"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
	}
	"TauntModelPanel2"
	{
		"ControlName"								"CItemModelPanel"
		"FieldName"									"TauntModelPanel2"
		"XPos"										"0"
		"YPos"										"-3"
		"ZPos"										"100"
		"Wide"										"28"
		"Tall"										"22"
		"Visible"									"1"
		"NoItem_TextColor"							"117 107 94 255"
		"PaintBackground"							"0"
		"PaintBorder"								"1"

		"Model_Ypos"								"3"
		"Model_Tall"								"38"
		"Text_YPos"									"46"
		"Text_Center"								"1"
		"Text_ForceSize"							"3"
		"model_only"								"1"

		"AttribLabel"
		{
			"Font"									"ItemFontAttribLarge"
			"Visible"								"0"
		}
		"ItemModelPanel"
		{
			"Use_Item_RenderTarget"					"0"
			"Allow_Rot"								"0"
		}
		"Pin_To_Sibling"							"TauntBackground2"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_TOP"
	}
	"NumberLabel2"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"NumberLabel2"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"115"
		"Wide"										"32"
		"Tall"										"8"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"2"
		"TextAlignment"								"center"
		"Font"										"m0refont9"
		"FGColor"									"White"

		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGColor_Override"							"TransparentMediumBlack"

		"Pin_To_Sibling"							"TauntBackground2"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_BOTTOMLEFT"
	}

	//==================================================================================================================================================
	// TAUNT THREE
	//==================================================================================================================================================
	"TauntBackground3"
	{
		"ControlName"								"Panel"
		"FieldName"									"TauntBackground3"
		"XPos"										"2"
		"YPos"										"0"
		"ZPos"										"0"
		"Wide"										"32"
		"Tall"										"26"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGColor_Override"							"TransparentLightBlack"

		"Pin_To_Sibling"							"TauntBackground2"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
	}
	"TauntModelPanel3"
	{
		"ControlName"								"CItemModelPanel"
		"FieldName"									"TauntModelPanel3"
		"XPos"										"0"
		"YPos"										"-3"
		"ZPos"										"100"
		"Wide"										"28"
		"Tall"										"22"
		"Visible"									"1"
		"NoItem_TextColor"							"117 107 94 255"
		"PaintBackground"							"0"
		"PaintBorder"								"1"

		"Model_Ypos"								"3"
		"Model_Tall"								"38"
		"Text_YPos"									"46"
		"Text_Center"								"1"
		"Text_ForceSize"							"3"
		"model_only"								"1"

		"AttribLabel"
		{
			"Font"									"ItemFontAttribLarge"
			"Visible"								"0"
		}
		"ItemModelPanel"
		{
			"Use_Item_RenderTarget"					"0"
			"Allow_Rot"								"0"
		}
		"Pin_To_Sibling"							"TauntBackground3"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_TOP"
	}
	"NumberLabel3"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"NumberLabel3"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"115"
		"Wide"										"32"
		"Tall"										"8"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"3"
		"TextAlignment"								"center"
		"Font"										"m0refont9"
		"FGColor"									"White"

		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGColor_Override"							"TransparentMediumBlack"

		"Pin_To_Sibling"							"TauntBackground3"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_BOTTOMLEFT"
	}

	//==================================================================================================================================================
	// TAUNT FOUR
	//==================================================================================================================================================
	"TauntBackground4"
	{
		"ControlName"								"Panel"
		"FieldName"									"TauntBackground4"
		"XPos"										"2"
		"YPos"										"0"
		"ZPos"										"0"
		"Wide"										"32"
		"Tall"										"26"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGColor_Override"							"TransparentLightBlack"

		"Pin_To_Sibling"							"TauntBackground3"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
	}
	"TauntModelPanel4"
	{
		"ControlName"								"CItemModelPanel"
		"FieldName"									"TauntModelPanel4"
		"XPos"										"0"
		"YPos"										"-3"
		"ZPos"										"100"
		"Wide"										"28"
		"Tall"										"22"
		"Visible"									"1"
		"NoItem_TextColor"							"117 107 94 255"
		"PaintBackground"							"0"
		"PaintBorder"								"1"

		"Model_Ypos"								"3"
		"Model_Tall"								"38"
		"Text_YPos"									"46"
		"Text_Center"								"1"
		"Text_ForceSize"							"3"
		"model_only"								"1"

		"AttribLabel"
		{
			"Font"									"ItemFontAttribLarge"
			"Visible"								"0"
		}
		"ItemModelPanel"
		{
			"Use_Item_RenderTarget"					"0"
			"Allow_Rot"								"0"
		}
		"Pin_To_Sibling"							"TauntBackground4"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_TOP"
	}
	"NumberLabel4"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"NumberLabel4"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"115"
		"Wide"										"32"
		"Tall"										"8"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"4"
		"TextAlignment"								"center"
		"Font"										"m0refont9"
		"FGColor"									"White"

		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGColor_Override"							"TransparentMediumBlack"

		"Pin_To_Sibling"							"TauntBackground4"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_BOTTOMLEFT"
	}

	//==================================================================================================================================================
	// TAUNT FIVE
	//==================================================================================================================================================
	"TauntBackground5"
	{
		"ControlName"								"Panel"
		"FieldName"									"TauntBackground5"
		"XPos"										"2"
		"YPos"										"0"
		"ZPos"										"0"
		"Wide"										"32"
		"Tall"										"26"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGColor_Override"							"TransparentLightBlack"

		"Pin_To_Sibling"							"TauntBackground4"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
	}
	"TauntModelPanel5"
	{
		"ControlName"								"CItemModelPanel"
		"FieldName"									"TauntModelPanel5"
		"XPos"										"0"
		"YPos"										"-3"
		"ZPos"										"100"
		"Wide"										"28"
		"Tall"										"22"
		"Visible"									"1"
		"NoItem_TextColor"							"117 107 94 255"
		"PaintBackground"							"0"
		"PaintBorder"								"1"

		"Model_Ypos"								"3"
		"Model_Tall"								"38"
		"Text_YPos"									"46"
		"Text_Center"								"1"
		"Text_ForceSize"							"3"
		"model_only"								"1"

		"AttribLabel"
		{
			"Font"									"ItemFontAttribLarge"
			"Visible"								"0"
		}
		"ItemModelPanel"
		{
			"Use_Item_RenderTarget"					"0"
			"Allow_Rot"								"0"
		}
		"Pin_To_Sibling"							"TauntBackground5"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_TOP"
	}
	"NumberLabel5"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"NumberLabel5"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"115"
		"Wide"										"32"
		"Tall"										"8"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"5"
		"TextAlignment"								"center"
		"Font"										"m0refont9"
		"FGColor"									"White"

		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGColor_Override"							"TransparentMediumBlack"

		"Pin_To_Sibling"							"TauntBackground5"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_BOTTOMLEFT"
	}

	//==================================================================================================================================================
	// TAUNT SIX
	//==================================================================================================================================================
	"TauntBackground6"
	{
		"ControlName"								"Panel"
		"FieldName"									"TauntBackground6"
		"XPos"										"2"
		"YPos"										"0"
		"ZPos"										"0"
		"Wide"										"32"
		"Tall"										"26"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGColor_Override"							"TransparentLightBlack"

		"Pin_To_Sibling"							"TauntBackground5"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
	}
	"TauntModelPanel6"
	{
		"ControlName"								"CItemModelPanel"
		"FieldName"									"TauntModelPanel6"
		"XPos"										"0"
		"YPos"										"-3"
		"ZPos"										"100"
		"Wide"										"28"
		"Tall"										"22"
		"Visible"									"1"
		"NoItem_TextColor"							"117 107 94 255"
		"PaintBackground"							"0"
		"PaintBorder"								"1"

		"Model_Ypos"								"3"
		"Model_Tall"								"38"
		"Text_YPos"									"46"
		"Text_Center"								"1"
		"Text_ForceSize"							"3"
		"model_only"								"1"

		"AttribLabel"
		{
			"Font"									"ItemFontAttribLarge"
			"Visible"								"0"
		}
		"ItemModelPanel"
		{
			"Use_Item_RenderTarget"					"0"
			"Allow_Rot"								"0"
		}
		"Pin_To_Sibling"							"TauntBackground6"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_TOP"
	}
	"NumberLabel6"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"NumberLabel6"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"115"
		"Wide"										"32"
		"Tall"										"8"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"6"
		"TextAlignment"								"center"
		"Font"										"m0refont9"
		"FGColor"									"White"

		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGColor_Override"							"TransparentMediumBlack"

		"Pin_To_Sibling"							"TauntBackground6"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_BOTTOMLEFT"
	}

	//==================================================================================================================================================
	// TAUNT SEVEN
	//==================================================================================================================================================
	"TauntBackground7"
	{
		"ControlName"								"Panel"
		"FieldName"									"TauntBackground7"
		"XPos"										"2"
		"YPos"										"0"
		"ZPos"										"0"
		"Wide"										"32"
		"Tall"										"26"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGColor_Override"							"TransparentLightBlack"

		"Pin_To_Sibling"							"TauntBackground6"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
	}
	"TauntModelPanel7"
	{
		"ControlName"								"CItemModelPanel"
		"FieldName"									"TauntModelPanel7"
		"XPos"										"0"
		"YPos"										"-3"
		"ZPos"										"100"
		"Wide"										"28"
		"Tall"										"22"
		"Visible"									"1"
		"NoItem_TextColor"							"117 107 94 255"
		"PaintBackground"							"0"
		"PaintBorder"								"1"

		"Model_Ypos"								"3"
		"Model_Tall"								"38"
		"Text_YPos"									"46"
		"Text_Center"								"1"
		"Text_ForceSize"							"3"
		"model_only"								"1"

		"AttribLabel"
		{
			"Font"									"ItemFontAttribLarge"
			"Visible"								"0"
		}
		"ItemModelPanel"
		{
			"Use_Item_RenderTarget"					"0"
			"Allow_Rot"								"0"
		}
		"Pin_To_Sibling"							"TauntBackground7"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_TOP"
	}
	"NumberLabel7"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"NumberLabel7"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"115"
		"Wide"										"32"
		"Tall"										"8"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"7"
		"TextAlignment"								"center"
		"Font"										"m0refont9"
		"FGColor"									"White"

		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGColor_Override"							"TransparentMediumBlack"

		"Pin_To_Sibling"							"TauntBackground7"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_BOTTOMLEFT"
	}

	//==================================================================================================================================================
	// TAUNT EIGHT
	//==================================================================================================================================================
	"TauntBackground8"
	{
		"ControlName"								"Panel"
		"FieldName"									"TauntBackground8"
		"XPos"										"2"
		"YPos"										"0"
		"ZPos"										"0"
		"Wide"										"32"
		"Tall"										"26"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGColor_Override"							"TransparentLightBlack"

		"Pin_To_Sibling"							"TauntBackground7"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
	}
	"TauntModelPanel8"
	{
		"ControlName"								"CItemModelPanel"
		"FieldName"									"TauntModelPanel8"
		"XPos"										"0"
		"YPos"										"-3"
		"ZPos"										"100"
		"Wide"										"28"
		"Tall"										"22"
		"Visible"									"1"
		"NoItem_TextColor"							"117 107 94 255"
		"PaintBackground"							"0"
		"PaintBorder"								"1"

		"Model_Ypos"								"3"
		"Model_Tall"								"38"
		"Text_YPos"									"46"
		"Text_Center"								"1"
		"Text_ForceSize"							"3"
		"model_only"								"1"

		"AttribLabel"
		{
			"Font"									"ItemFontAttribLarge"
			"Visible"								"0"
		}
		"ItemModelPanel"
		{
			"Use_Item_RenderTarget"					"0"
			"Allow_Rot"								"0"
		}
		"Pin_To_Sibling"							"TauntBackground8"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_TOP"
	}
	"NumberLabel8"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"NumberLabel8"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"115"
		"Wide"										"32"
		"Tall"										"8"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"8"
		"TextAlignment"								"center"
		"Font"										"m0refont9"
		"FGColor"									"White"

		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGColor_Override"							"TransparentMediumBlack"

		"Pin_To_Sibling"							"TauntBackground8"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_BOTTOMLEFT"
	}

	//==================================================================================================================================================



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"MainBackground"
	{
		"ControlName"								"CIconPanel"
		"FieldName"									"MainBackground"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"Divider"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"Divider"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"IcoReelIcon"
	{
		"ControlName"								"CIconPanel"
		"FieldName"									"IcoReelIcon"
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
	"TitleLabelDropshadow"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"TitleLabelDropshadow"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"NumberBg1"
	{
		"ControlName"								"CIconPanel"
		"FieldName"									"NumberBg1"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"NumberBg2"
	{
		"ControlName"								"CIconPanel"
		"FieldName"									"NumberBg2"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"NumberBg3"
	{
		"ControlName"								"CIconPanel"
		"FieldName"									"NumberBg3"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"NumberBg4"
	{
		"ControlName"								"CIconPanel"
		"FieldName"									"NumberBg4"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"NumberBg5"
	{
		"ControlName"								"CIconPanel"
		"FieldName"									"NumberBg5"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"NumberBg6"
	{
		"ControlName"								"CIconPanel"
		"FieldName"									"NumberBg6"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"NumberBg7"
	{
		"ControlName"								"CIconPanel"
		"FieldName"									"NumberBg7"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"NumberBg8"
	{
		"ControlName"								"CIconPanel"
		"FieldName"									"NumberBg8"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}