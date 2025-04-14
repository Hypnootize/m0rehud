"Resource/UI/Econ/Store/V2/StoreItemControls.res"
{
	"StoreItemControls"
	{
		"ControlName"								"CStoreItemControlsPanel"
		"FieldName"									"StoreItemControls"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"20"
		"Wide"										"16"
		"Tall"										"16"
		"Visible"									"1"
		"Enabled"									"1"
	}
	"AddToCartButton"
	{
		"ControlName"								"CExImageButton"
		"FieldName"									"AddToCartButton"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"10"
		"Wide"										"16"
		"Tall"										"16"
		"Visible"									"0"
		"Enabled"									"1"
		"labeltext"									","
		"Font"										"Symbols14"
		"TextAlignment"								"center"
		"Sound_Depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"Command"									"addtocart"

		"PaintBackground"							"1"

		"DefaultFGColor_Override"					"White"
		"ArmedFgColor_override"						"White"
		"DepressedFGColor_Override"					"White"

		"DefaultBGColor_Override"					"Button_Green"
		"ArmedBgColor_override"						"Button_Green_Hover"
		"DepressedBGColor_Override"					"Button_Green"
	}
}