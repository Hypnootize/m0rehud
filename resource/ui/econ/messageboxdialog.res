"Resource/UI/Econ/MessageBoxDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"								"Frame"
		"FieldName"									"ConfirmDialog"
		"XPos"										"c-150"
		"YPos"										"140"
		"Wide"										"300"
		"Tall"										"230"
		"Visible"									"1"
		"Enabled"									"1"
		"settitlebarvisible"						"0"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGcolor_Override"							"Background_Darkest"
	}
	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"TitleLabel"
		"XPos"										"0"
		"YPos"										"15"
		"ZPos"										"1"
		"Wide"										"300"
		"Tall"										"30"
		"Visible"									"1"
		"Enabled"									"1"
		"AllCaps"									"1"
		"Font"										"HudFontMedium"
		"LabelText"									"#ConfirmTitle"
		"TextAlignment"								"north"
		"FGColor"									"Gray"
	}
	"ExplanationLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"ExplanationLabel"
		"XPos"										"10"
		"YPos"										"50"
		"ZPos"										"1"
		"Wide"										"280"
		"Tall"										"170"
		"Visible"									"1"
		"Enabled"									"1"
		"CenterWrap"								"1"
		"AllCaps"									"1"
		"Font"										"HudFontSmall"
		"LabelText"									"%text%"
		"TextAlignment"								"north"
		"FGColor"									"Gray"
	}
	"ConfirmButton"
	{
		"ControlName"								"CExButton"
		"FieldName"									"ConfirmButton"
		"XPos"										"62"
		"YPos"										"190"
		"ZPos"										"20"
		"Wide"										"175"
		"Tall"										"20"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"#ConfirmButtonText"
		"Font"										"HudFontSmall"
		"TextAlignment"								"center"
		"TextInsetX"								"50"
		"Command"									"confirm"
		"AllCaps"									"1"
		"Sound_Depressed"							"UI/buttonclick.wav"
		"PaintBackground"							"1"
	}


	//===================================================================================
	// REMOVED ELEMENTS
	//===================================================================================
	"Icon"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"Icon"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}