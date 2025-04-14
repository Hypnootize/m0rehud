"Resource/UI/HudItemAttributeTracker.res"
{
	"ItemAttributeTracker"
	{
		"FieldName"									"ItemAttributeTracker"
		"Visible"									"1"
		"Enabled"									"1"
		"XPos"										"0"
		"YPos"										"0"
		"Wide"										"f0"
		"Tall"										"f0"
		"stats_buffer_width"						"50"
	}
	"QuestsStatusContainer"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"QuestsStatusContainer"
		"XPos"										"rs1-10"
		"YPos"										"120"
		"Wide"										"110"
		"Tall"										"17"
		"ProportionalToParent"						"1"
		"PaintBorder"								"0"

		"Header"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"Header"
			"LabelText"								"%header%"
			"XPos"									"0"
			"YPos"									"0"
			"Wide"									"f0"
			"Tall"									"8"
			"ZPos"									"4"
			"Font"									"DefaultVerySmall"
			"TextAlignment"							"east"
			"ProportionalToParent"					"1"
			"FGColor"								"White"
		}
		"CallToAction"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"CallToAction"
			"LabelText"								"%call_to_action%"
			"XPos"									"0"
			"YPos"									"rs1"
			"Wide"									"f0"
			"Tall"									"8"
			"ZPos"									"4"
			"Font"									"DefaultVerySmall"
			"TextAlignment"							"east"
			"ProportionalToParent"					"1"
			"FGColor"								"White"
		}
		"Image"
		{
			"ControlName"							"CTFImagePanel"
			"FieldName"								"Image"
			"XPos"									"9999"
			"YPos"									"9999"
			"Wide"									"0"
			"Tall"									"0"
			"Visible"								"0"
			"Enabled"								"0"
		}
	}
}