"Resource/UI/Quests/QuestObjectivePanel_InGame_Base.res"
{
	"QuestObjectiveTextPanel"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"QuestObjectiveTextPanel"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"3"
		"Wide"										"250"
		"Tall"										"18"
		"Visible"									"1"
		"Enabled"									"1"

		"PaintBackgroundType"						"2"

		"enabled_text_color_override"				"White"
		"disabled_text_color_override"				"Gray"

		"normal_token"								"#QuestObjective_Required"
		"advanced_token"							"#QuestObjective_Optional"
	}
	"AttribGlow"
	{
		"ControlName"								"Label"
		"FieldName"									"AttribGlow"
		"XPos"										"rs1"
		"YPos"										"0"
		"Wide"										"f0"
		"Tall"										"18"
		"ZPos"										"5"
		"LabelText"									"%attr_desc%"
		"Font"										"QuestObjectiveTracker_DescGlow"
		"TextAlignment"								"north-east"
		"TextInsetX"								"5"
		"Alpha"										"0"
		"ProportionalToParent"						"1"
	}
	"AttribDesc"
	{
		"ControlName"								"Label"
		"FieldName"									"AttribDesc"
		"XPos"										"rs1"
		"YPos"										"0"
		"Wide"										"f0"
		"Tall"										"18"
		"ZPos"										"4"
		"LabelText"									"%attr_desc%"
		"Font"										"QuestObjectiveTracker_Desc"
		"TextAlignment"								"north-east"
		"TextInsetX"								"5"
		"ProportionalToParent"						"1"
	}
	"AttribBlur"
	{
		"ControlName"								"Label"
		"FieldName"									"AttribBlur"
		"XPos"										"rs1"
		"YPos"										"0"
		"Wide"										"f0"
		"Tall"										"10"
		"ZPos"										"3"
		"Visible"									"1"
		"Font"										"QuestObjectiveTracker_DescBlur"
		"LabelText"									"%attr_desc%"
		"TextAlignment"								"north-east"
		"TextInsetX"								"5"
		"ProportionalToParent"						"1"
		"FGColor_Override"							"White"
	}
}