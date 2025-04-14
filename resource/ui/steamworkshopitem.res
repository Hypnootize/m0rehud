#base "../dev/reload_scheme.res"

"Resource/SteamWorkshopItem.res"
{
	"SteamWorkshopItem"
	{
		"ControlName"								"CSteamWorkshopItemPanel"
		"FieldName"									"SteamWorkshopItem"
		"XPos"										"0"
		"YPos"										"0"
		"Wide"										"125"
		"Tall"										"200"
		"Visible"									"1"
		"Enabled"									"1"
		"PaintBackground"							"0"
	}
	"HighlightPanel"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"HighlightPanel"
		"XPos"										"0"
		"YPos"										"25"
		"Wide"										"125"
		"Tall"										"125"
		"Visible"									"1"
		"mouseinputenabled"							"0"
		"BGcolor_Override"							"Background_Bright"
	}
	"PreviewImage"
	{
		"ControlName"								"CBitmapPanel"
		"FieldName"									"PreviewImage"
		"XPos"										"2"
		"YPos"										"27"
		"ZPos"										"1"
		"Wide"										"121"
		"Tall"										"121"
		"Visible"									"1"
		"mouseinputenabled"							"0"
	}
	"LabelTitle"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"LabelTitle"
		"XPos"										"0"
		"YPos"										"155"
		"Wide"										"125"
		"Tall"										"25"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									"%title%"
		"TextAlignment"								"north-west"
		"Wrap"										"0"
		"Font"										"HudFontSmallest"
		"FGColor"									"White"
		"mouseinputenabled"							"0"
	}
}