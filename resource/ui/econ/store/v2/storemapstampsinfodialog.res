"Resource/UI/Econ/Store/V2/StoreMapStampsInfoDialog.res"
{
	"MapStampsInfoDialog"
	{
		"ControlName"								"CTFMapStampsInfoDialog"
		"FieldName"									"MapStampsInfoDialog"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"1000"
		"Wide"										"f0"
		"Tall"										"f0"
		"Visible"									"1"
		"Enabled"									"1"
	}
	"DialogFrame"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"DialogFrame"
		"XPos"										"cs-0.5"
		"YPos"										"cs-0.5"
		"ZPos"										"0"
		"Wide"										"240"
		"Tall"										"190"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGcolor_Override"							"Background_Dark"

		"PreviewViewportBg"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"PreviewViewportBg"
			"XPos"									"9999"
			"YPos"									"9999"
			"Wide"									"0"
			"Tall"									"0"
			"Visible"								"0"
			"Enabled"								"0"
		}
		"FooterTopPanel"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"FooterTopPanel"
			"XPos"									"9999"
			"YPos"									"9999"
			"Wide"									"0"
			"Tall"									"0"
			"Visible"								"0"
			"Enabled"								"0"
		}
		"FootBottomPanel"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"FootBottomPanel"
			"XPos"									"9999"
			"YPos"									"9999"
			"Wide"									"0"
			"Tall"									"0"
			"Visible"								"0"
			"Enabled"								"0"
		}
		"MapsDescLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"MapsDescLabel"
			"XPos"									"cs-0.5"
			"YPos"									"10"
			"ZPos"									"5"
			"Wide"									"f10"
			"Tall"									"120"
			"Visible"								"1"
			"Enabled"								"1"
			"Wrap"									"1"
			"CenterWrap"							"1"
			"Font"									"HudFontSmallest"
			"LabelText"								"#Store_MapsDesc"
			"TextAlignment"							"north"
			"FGColor"								"Gray"
			"ProportionalToParent"					"1"
		}
		"PromotionImage_Hat"
		{
			"ControlName"							"ImagePanel"
			"FieldName"								"PromotionImage_Hat"
			"XPos"									"cs-0.5"
			"YPos"									"rs1+25"
			"ZPos"									"2"
			"Wide"									"150"
			"Tall"									"150"
			"Visible"								"1"
			"Enabled"								"1"
			"Image"									"../backpack/player/items/all_class/world_traveller_large"
			"ScaleImage"							"1"
			"ProportionalToParent"					"1"
		}
	}
	"BackButton"
	{
		"ControlName"								"CExButton"
		"FieldName"									"BackButton"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"2"
		"Wide"										"240"
		"Tall"										"20"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"LabelText"									"#TF_BackCarat"
		"Font"										"HudFontSmall"
		"TextAlignment"								"center"
		"Command"									"close"
		"Sound_Depressed"							"UI/buttonclick.wav"

		"ProportionalToParent"						"1"
		"PaintBackground"							"1"

		"Pin_To_Sibling"							"DialogFrame"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_BOTTOM"
	}


	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"BgPanel"
	{
		"ControlName"								"Panel"
		"FieldName"									"BgPanel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"CloseButton"
	{
		"ControlName"								"CExImageButton"
		"FieldName"									"CloseButton"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}