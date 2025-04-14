"Resource/UI/IntroMenu.res"
{
	"Intro"
	{
		"ControlName"								"CTFIntroMenu"
		"FieldName"									"Intro"
		"XPos"										"0"
		"YPos"										"0"
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
	"VideoPanel"
	{
		"ControlName"								"CTFVideoPanel"
		"FieldName"									"VideoPanel"
		"XPos"										"cs-0.5"
		"YPos"										"c-153"
		"Wide"										"300"
		"Tall"										"225"
		"Visible"									"1"
		"Enabled"									"1"
		"start_delay"								"0"
		"end_delay"									"0"
		"ProportionalToParent"						"1"
	}
	"VideoCaption"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"VideoCaption"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"5"
		"Wide"										"299"
		"Tall"										"40"
		"Visible"									"0"
		"Enabled"									"1"
		"LabelText"									" "
		"TextAlignment"								"center"
		"Font"										"m0refont11"
		"FGColor"									"White"
		"Wrap"										"1"
		"CenterWrap"								"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGColor_Override"							"TransparentLightBlack"

		"Pin_To_Sibling"							"VideoPanel"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_BOTTOM"
	}
	"Skip"
	{
		"ControlName"								"CExButton"
		"FieldName"									"Skip"
		"XPos"										"0"
		"YPos"										"25"
		"ZPos"										"6"
		"Wide"										"100"
		"Tall"										"20"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"CONTINUE (&E) "
		"TextAlignment"								"center"
		"Command"									"skip"
		"Font"										"HudFontSmallishBold"

		"PaintBackground"							"0"
		"PaintBorder"								"0"

		"DefaultFGColor_Override"					"White"
		"ArmedFGColor_Override"						"Menu_Accent"
		"DepressedFGColor_Override"					"White"

		"Pin_To_Sibling"							"VideoCaption"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_BOTTOM"
	}
	"Back"
	{
		"ControlName"								"CExButton"
		"FieldName"									"Back"
		"XPos"										"0"
		"YPos"										"5"
		"ZPos"										"6"
		"Wide"										"100"
		"Tall"										"20"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"BACK (&Q) "
		"TextAlignment"								"center"
		"Command"									"back"
		"Font"										"HudFontSmallishBold"

		"PaintBackground"							"0"
		"PaintBorder"								"0"

		"DefaultFGColor_Override"					"White"
		"ArmedFGColor_Override"						"Menu_Accent"
		"DepressedFGColor_Override"					"White"

		"Pin_To_Sibling"							"Skip"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_BOTTOM"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"titlelabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"titlelabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"ReplayVideo"
	{
		"ControlName"								"CExButton"
		"FieldName"									"ReplayVideo"
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
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"FieldName"									"MenuBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"Continue"
	{
		"ControlName"								"CExButton"
		"FieldName"									"Continue"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}
