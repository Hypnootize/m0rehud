"Resource/UI/MapInfoMenu.res"
{
	"MapInfo"
	{
		"ControlName"								"Frame"
		"FieldName"									"MapInfo"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"0"
		"Wide"										"f0"
		"Tall"										"480"
		"Visible"									"1"
		"Enabled"									"1"
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
	"MapInfoText"
	{
		"ControlName"								"CExRichText"
		"FieldName"									"MapInfoText"
		"XPos"										"cs-0.5"
		"YPos"										"cs-0.5"
		"ZPos"										"3"
		"Wide"										"200"
		"Tall"										"260"
		"Visible"									"1"
		"Enabled"									"1"
		"Font"										"m0refont11"
		"TextAlignment"								"center"
		"FGColor"									"White"
		"PaintBackground"							"0"
		"ProportionalToParent"						"1"
	}
	"MapInfoTitle"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"MapInfoTitle"
		"XPos"										"0"
		"YPos"										"10"
		"ZPos"										"1"
		"Wide"										"390"
		"Tall"										"20"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"%mapname%"
		"TextAlignment"								"center"
		"Font"										"HudFontSmallishBold"
		"FGColor"									"White"
		"AllCaps"									"1"

		"Pin_To_Sibling"							"MapInfoText"
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
		"Command"									"continue"
		"Font"										"HudFontSmallishBold"

		"PaintBackground"							"0"
		"PaintBorder"								"0"

		"DefaultFGColor_Override"					"White"
		"ArmedFGColor_Override"						"Menu_Accent"
		"DepressedFGColor_Override"					"White"

		"Pin_To_Sibling"							"MapInfoText"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_BOTTOM"
	}
	"MapInfoWatchIntro"
	{
		"ControlName"								"CExButton"
		"FieldName"									"MapInfoWatchIntro"
		"XPos"										"0"
		"YPos"										"5"
		"ZPos"										"6"
		"Wide"										"100"
		"Tall"										"20"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"WATCH MOVIE"
		"TextAlignment"								"center"
		"Command"									"intro"
		"Font"										"HudFontSmallishBold"

		"PaintBackground"							"0"
		"PaintBorder"								"0"

		"DefaultFGColor_Override"					"White"
		"ArmedFGColor_Override"						"Menu_Accent"
		"DepressedFGColor_Override"					"White"

		"Pin_To_Sibling"							"ok"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_BOTTOM"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"MapInfoBack"
	{
		"ControlName"								"CExButton"
		"FieldName"									"MapInfoBack"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"MapInfoContinue"
	{
		"ControlName"								"CExButton"
		"FieldName"									"MapInfoContinue"
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
	"MapImage"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"MapImage"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"MapInfoType"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"MapInfoType"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"ShadedBar"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}