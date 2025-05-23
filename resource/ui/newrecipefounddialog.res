"Resource/UI/NewRecipeFoundDialog.res"
{
	"CraftingStatusDialog"
	{
		"FieldName"									"CraftingStatusDialog"
		"Visible"									"1"
		"Enabled"									"1"
		"XPos"										"c-200"
		"YPos"										"160"
		"Wide"										"400"
		"Tall"										"160"
		"settitlebarvisible"						"0"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGcolor_Override"							"Background_Dark"
	}
	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"TitleLabel"
		"XPos"										"0"
		"YPos"										"10"
		"ZPos"										"0"
		"Wide"										"400"
		"Tall"										"20"
		"Visible"									"1"
		"Enabled"									"1"
		"Font"										"HudFontMediumBold"
		"LabelText"									"#NewRecipeFound"
		"TextAlignment"								"center"
		"AllCaps"									"1"
		"FGColor"									"White"
	}
	"RecipeItemModelPanel"
	{
		"ControlName"								"CItemModelPanel"
		"FieldName"									"RecipeItemModelPanel"
		"XPos"										"50"
		"YPos"										"40"
		"ZPos"										"100"
		"Wide"										"300"
		"Tall"										"130"
		"Visible"									"1"
		"BGcolor_Override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"
		"PaintBorder"								"0"

		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"AttribLabel"
		{
			"Font"									"ItemFontAttribLarge"
			"XPos"									"0"
			"YPos"									"30"
			"ZPos"									"2"
			"Wide"									"140"
			"Tall"									"100"
			"Visible"								"1"
			"Enabled"								"1"
			"LabelText"								"%attriblist%"
			"TextAlignment"							"center"
			"FGColor"								"White"
			"CenterWrap"							"1"
		}
	}
	"CloseButton"
	{
		"ControlName"								"CExButton"
		"FieldName"									"CloseButton"
		"XPos"										"150"
		"YPos"										"120"
		"ZPos"										"1"
		"Wide"										"100"
		"Tall"										"25"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"#GameUI_Ok"
		"Font"										"HudFontSmallBold"
		"TextAlignment"								"center"
		"Command"									"close"
		"Sound_Depressed"							"UI/buttonclick.wav"
		"AllCaps"									"1"
		"PaintBackground"							"1"
	}
}