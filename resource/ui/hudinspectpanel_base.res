"Resource/UI/HudInspectPanel_Base.res"
{
	"ItemPanel"
	{
		"ControlName"								"CItemModelPanel"
		"FieldName"									"ItemPanel"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"10"
		"Wide"										"190"
		"Tall"										"100"
		"Visible"									"0"
		"PaintBorder"								"0"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGColor_Override"							"TransparentLightBlack"

		"Model_Ypos"								"20"
		"Model_Center_X"							"1"
		"Model_Wide"								"80"
		"Model_Tall"								"50"

		"text_xpos"									"10"
		"Text_YPos"									"10"
		"text_wide"									"170"
		"Text_Center"								"1"

		"max_text_height"							"100"
		"Padding_Height"							"10"
		"Resize_To_Text"							"1"
		"Text_ForceSize"							"2"

		"alpha"										"255"

		"ItemModelPanel"
		{
			"FieldName"								"ItemModelPanel"
			"Use_Item_RenderTarget"					"0"
			"useparentbg"							"1"
		}
		"ItemLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"ItemLabel"
			"Font"									"m0refont11"
			"XPos"									"10"
			"YPos"									"3"
			"ZPos"									"1"
			"Wide"									"270"
			"Tall"									"9"
			"Visible"								"1"
			"Enabled"								"1"
			"LabelText"								"#FreezePanel_Item"
			"TextAlignment"							"west"
		}
		"AttribLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"AttribLabel"
			"XPos"									"9999"
			"YPos"									"9999"
			"Wide"									"0"
			"Tall"									"0"
			"Visible"								"0"
			"Enabled"								"0"
		}
	}
}