"Resource/UI/EnemyCountPanel.res"
{
	"EnemyCountPanel"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"EnemyCountPanel"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"3"
		"Wide"										"20"
		"Tall"										"34"
		"Visible"									"0"
		"Enabled"									"1"
	}
	"EnemyCountImage"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"EnemyCountImage"
		"XPos"										"3"
		"YPos"										"2"
		"ZPos"										"3"
		"Wide"										"14"
		"Tall"										"14"
		"Visible"									"1"
		"Enabled"									"1"
		"ScaleImage"								"1"
	}
	"EnemyCountImageBG"
	{
		"ControlName"								"Panel"
		"FieldName"									"EnemyCountImageBG"
		"XPos"										"2"
		"YPos"										"1"
		"ZPos"										"2"
		"Wide"										"16"
		"Tall"										"16"
		"Visible"									"1"
		"Enabled"									"1"
		"ScaleImage"								"1"
		"PaintBackgroundType"						"0"
		"BGColor_Override"							"White"
	}
	"EnemyCountCritImageBG"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"EnemyCountCritImageBG"
		"XPos"										"1"
		"YPos"										"0"
		"ZPos"										"1"
		"Wide"										"18"
		"Tall"										"18"
		"Visible"									"1"
		"Enabled"									"1"
		"ScaleImage"								"1"
		"PaintBackgroundType"						"0"
		"Image"										"../hud/leaderboard_class_critical"
	}
	"EnemyCount"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"EnemyCount"
		"XPos"										"0"
		"YPos"										"18"
		"ZPos"										"3"
		"Wide"										"20"
		"Tall"										"14"
		"Visible"									"1"
		"Enabled"									"1"
		"TextAlignment"								"center"
		"LabelText"									"%enemy_count%"
		"Font"										"m0refont14"
		"FGColor"									"White"
	}
	"EnemyCountShadow"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"EnemyCountShadow"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"3"
		"Wide"										"21"
		"Tall"										"15"
		"Visible"									"1"
		"Enabled"									"1"
		"TextAlignment"								"center"
		"LabelText"									"%enemy_count%"
		"Font"										"m0refont14"
		"FGColor"									"Black"
		"Pin_To_Sibling"							"EnemyCount"
	}
}