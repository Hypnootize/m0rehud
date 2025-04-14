"Resource/UI/Krampus_Boss_Bar.res"
{
	"ObjectiveStatusRobotDestruction"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"ObjectiveStatusRobotDestruction"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"1"
		"Wide"										"f0"
		"Tall"										"f0"
		"Visible"									"1"
		"Enabled"									"1"

		"left_steal_edge_offset"					"97"
		"right_steal_edge_offset"					"97"
		"robot_x_offset"							"78"
		"robot_y_offset"							"47"
		"robot_x_step"								"23"
		"robot_y_step"								"0"

		"color_blue"								"Blue"
		"color_red"									"Red"

		"if_hybrid"
		{
			"ZPos"									"-1"
		}
		"Robot_KV"
		{
			"ControlName"							"CTFHudRobotDestruction_RobotIndicator"
			"XPos"									"0"
			"YPos"									"0"
			"Wide"									"20"
			"Tall"									"20"
			"Visible"								"1"
			"AutoResize"							"0"
			"Skip_AutoResize"						"1"

			"PaintBackground"						"0"
			"PaintBorder"							"0"
			"BGColor_Override"						"Blank"
		}
	}
	"ScoreContainer"
	{
		"FieldName"									"ScoreContainer"
		"ControlName"								"EditablePanel"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"1"
		"Wide"										"f0"
		"Tall"										"f0"
		"Visible"									"1"
		"Enabled"									"1"

		"ProgressBarContainer"
		{
			"FieldName"								"ProgressBarContainer"
			"ControlName"							"EditablePanel"
			"XPos"									"c-108"
			"YPos"									"67"
			"ZPos"									"1"
			"Wide"									"f0"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"proportionalToParent"					"1"

			"BlueProgressBarFill"
			{
				"ControlName"						"EditablePanel"
				"FieldName"							"BlueProgressBarFill"
				"XPos"								"0"
				"YPos"								"0"
				"ZPos"								"5"
				"Wide"								"217"
				"Tall"								"8"
				"Visible"							"1"
				"Enabled"							"1"
				"ScaleImage"						"0"
				"Image"								"replay/thumbnails/boss/boss_bar"
			}
		}
	}
	"CountdownContainer"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"CountdownContainer"
		"XPos"										"cs-0.5"
		"YPos"										"65"
		"ZPos"										"0"
		"Wide"										"172"
		"Tall"										"12"
		"Visible"									"1"
		"Enabled"									"1"

		"Background_Main"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"Background_Main"
			"XPos"									"0"
			"YPos"									"0"
			"ZPos"									"4"
			"Wide"									"172"
			"Tall"									"12"
			"Visible"								"1"
			"Enabled"								"1"
			"PaintBackground"						"1"
			"paintBackgroundtype"					"0"
			"BGColor_Override"						"TransparentMediumBlack"

			"Background_Boss"
			{
				"ControlName"						"Panel"
				"FieldName"							"Background_Boss"
				"XPos"								"cs-0.5"
				"YPos"								"cs-0.5"
				"ZPos"								"1"
				"Wide"								"f4"
				"Tall"								"f4"
				"Visible"							"1"
				"Enabled"							"1"
				"ProportionalToParent"				"1"
				"PaintBackground"					"1"
				"paintBackgroundtype"				"0"
				"BGColor_Override"					"TransparentLightBlack"
			}
		}
	}
}