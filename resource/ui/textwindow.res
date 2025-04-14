"Resource/UI/TextWindow.res"
{
	"Info"
	{
		"ControlName"								"CTFTextWindow"
		"FieldName"									"Info"
		"XPos"										"0"
		"YPos"										"0"
		"Wide"										"f0"
		"Tall"										"480"
		"Visible"									"1"
		"Enabled"									"1"
		"SetTitleBarVisible"						"0"
		"PaintBackground"							"0"
	}
	"FullScreenBG"
	{
		"ControlName"								"Panel"
		"FieldName"									"FullScreenBG"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"0"
		"Wide"										"f0"
		"Tall"										"f0"
		"Visible"									"1"
		"Enabled"									"1"
		"PaintBackground"							"1"
		"BGColor_Override"							"TransparentMediumBlack"
	}
	"TFTextMessage"
	{
		"ControlName"								"CExRichText"
		"FieldName"									"TFTextMessage"
		"XPos"										"cs-0.5"
		"YPos"										"cs-0.5"
		"ZPos"										"1"
		"Wide"										"460"
		"Tall"										"260"
		"Visible"									"1"
		"Enabled"									"1"
		"Font"										"m0refont11"
		"TextAlignment"								"west"
		"FGColor"									"White"
		"ProportionalToParent"						"1"

		"PaintBackground"							"0"
		"BGColor_Override"							"TransparentMediumBlack"
	}
	"HTMLMessage"
	{
		"ControlName"								"HTML"
		"FieldName"									"HTMLMessage"
		"XPos"										"cs-0.5"
		"YPos"										"10"
		"ZPos"										"1"
		"Wide"										"580"	//5:4 Limit
		"Tall"										"360"
		"Visible"									"1"
		"Enabled"									"1"
		"PaintBorder"								"0"
		"ProportionalToParent"						"1"
	}
	"TFMessageTitle"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"TFMessageTitle"
		"XPos"										"0"
		"YPos"										"10"
		"ZPos"										"1"
		"Wide"										"250"
		"Tall"										"20"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"#TF_WELCOME"
		"TextAlignment"								"center"
		"AllCaps"									"1"
		"Font"										"HudFontSmallishBold"
		"FGColor"									"White"

		"Pin_To_Sibling"							"TFTextMessage"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_BOTTOM"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_TOP"
	}
	"OK"
	{
		"ControlName"								"CExButton"
		"FieldName"									"OK"
		"XPos"										"0"
		"YPos"										"5"
		"ZPos"										"6"
		"Wide"										"100"
		"Tall"										"20"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"CONTINUE (&E) "
		"TextAlignment"								"center"
		"Command"									"okay"
		"Font"										"HudFontSmallishBold"

		"PaintBackground"							"0"
		"PaintBorder"								"0"

		"DefaultFGColor_Override"					"White"
		"ArmedFGColor_Override"						"Menu_Accent"
		"DepressedFGColor_Override"					"White"

		"Pin_To_Sibling"							"TFTextMessage"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_BOTTOM"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"TextMessage"
	{
		"ControlName"								"TextEntry"
		"FieldName"									"TextMessage"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"MessageTitle"
	{
		"ControlName"								"Label"
		"FieldName"									"MessageTitle"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"MenuBG"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"MenuBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"ShadedBG"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"ShadedBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}