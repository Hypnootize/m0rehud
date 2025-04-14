"Resource/UI/HudPasstimeBallStatus.res"
{
	"HudPasstimeBallStatus"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"HudPasstimeBallStatus"
		"XPos"										"0"
		"YPos"										"15"
		"ZPos"										"100"
		"Wide"										"f0"
		"Tall"										"f0"
		"Visible"									"1"
		"Enabled"									"1"
	}
	"EventTitleLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"EventTitleLabel"
		"dropshadow"								"1"
		"Font"										"m0refont12"
		"XPos"										"0"
		"YPos"										"c-160"
		"ZPos"										"3"
		"Wide"										"f"
		"Tall"										"25"
		"Visible"									"1"
		"Enabled"									"1"
		"TextAlignment"								"center"
		"LabelText"									"A TEAM STOLE THE BALL"
		"FGColor"									"White"
	}
	"EventBonusLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"EventBonusLabel"
		"Font"										"m0refont16"
		"dropshadow"								"1"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"3"
		"Wide"										"f"
		"Tall"										"20"
		"Visible"									"1"
		"Enabled"									"1"
		"TextAlignment"								"center"
		"LabelText"									""
		"FGColor"									"255 235 35 200"

		"Pin_To_Sibling"							"EventTitleLabel"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_BOTTOM"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_TOP"
	}
	"EventDetailLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"EventDetailLabel"
		"Font"										"m0refont12"
		"dropshadow"								"1"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"3"
		"Wide"										"f"
		"Tall"										"24"
		"Visible"									"1"
		"Enabled"									"1"
		"TextAlignment"								"center"
		"LabelText"									"A TEAM STOLE THE BALL"
		"FGColor"									"White"

		"Pin_To_Sibling"							"EventTitleLabel"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_BOTTOM"
	}
	"ProgressLevelBar"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"ProgressLevelBar"
		"XPos"										"c-95"
		"YPos"										"r52"
		"ZPos"										"0"
		"Wide"										"190"
		"Tall"										"38"
		"Visible"									"0"
		"Enabled"									"1"
		"LabelText"									""
		"Image"										"../passtime/hud/passtime_ballcontrol_bar"
		"ScaleImage"								"1"
	}
	"BlueProgressEnd"
	{
		"ControlName"								"Panel"
		"FieldName"									"BlueProgressEnd"
		"XPos"										"c-75"
		"YPos"										"r33"
		"Visible"									"0"
	}
	"RedProgressEnd"
	{
		"ControlName"								"Panel"
		"FieldName"									"RedProgressEnd"
		"XPos"										"c75"
		"YPos"										"r33"
		"Visible"									"0"
	}
	"GoalBlue0"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"GoalBlue0"
		"XPos"										"c-162"
		"YPos"										"r72"
		"ZPos"										"1"
		"Wide"										"12"
		"Tall"										"12"
		"Visible"									"0"
		"Enabled"									"1"
		"LabelText"									""
		"Image"										"../passtime/hud/passtime_goal_blue_icon"
		"ScaleImage"								"1"
	}
	"GoalBlue1"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"GoalBlue1"
		"XPos"										"c-132"
		"YPos"										"r72"
		"ZPos"										"1"
		"Wide"										"12"
		"Tall"										"12"
		"Visible"									"0"
		"Enabled"									"1"
		"LabelText"									""
		"Image"										"../passtime/hud/passtime_goal_blue_icon"
		"ScaleImage"								"1"
	}
	"GoalBlue2"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"GoalBlue2"
		"XPos"										"c-102"
		"YPos"										"r72"
		"ZPos"										"1"
		"Wide"										"12"
		"Tall"										"12"
		"Visible"									"0"
		"Enabled"									"1"
		"LabelText"									""
		"Image"										"../passtime/hud/passtime_goal_blue_icon"
		"ScaleImage"								"1"
	}
	"GoalRed0"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"GoalRed0"
		"XPos"										"c146"
		"YPos"										"r72"
		"ZPos"										"1"
		"Wide"										"12"
		"Tall"										"12"
		"Visible"									"0"
		"Enabled"									"1"
		"LabelText"									""
		"Image"										"../passtime/hud/passtime_goal_red_icon"
		"ScaleImage"								"1"
	}
	"GoalRed1"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"GoalRed1"
		"XPos"										"c116"
		"YPos"										"r72"
		"ZPos"										"1"
		"Wide"										"12"
		"Tall"										"12"
		"Visible"									"0"
		"Enabled"									"1"
		"LabelText"									""
		"Image"										"../passtime/hud/passtime_goal_red_icon"
		"ScaleImage"								"1"
	}
	"GoalRed2"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"GoalRed2"
		"XPos"										"c86"
		"YPos"										"r72"
		"ZPos"										"1"
		"Wide"										"12"
		"Tall"										"12"
		"Visible"									"0"
		"Enabled"									"1"
		"LabelText"									""
		"Image"										"../passtime/hud/passtime_goal_red_icon"
		"ScaleImage"								"1"
	}
	"ProgressBallIcon"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"ProgressBallIcon"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"10"
		"Wide"										"24"
		"Tall"										"24"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									""
		"Image"										"../passtime/hud/passtime_ball"
		"ScaleImage"								"1"
	}
	"ProgressSelfPlayerIcon"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"ProgressSelfPlayerIcon"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"-100"
		"Wide"										"24"
		"Tall"										"24"
		"Visible"									"1"
		"Enabled"									"1"
		"LabelText"									""
		"ScaleImage"								"1"
	}
	"ProgressBallCarrierName"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"ProgressBallCarrierName"
		"Visible"									"1"
		"Enabled"									"1"
		"ZPos"										"-400"
		"XPos"										"0"
		"YPos"										"0"
		"Wide"										"0"
		"Tall"										"16"
		"TextAlignment"								"center"
		"LabelText"									"NameOfCarrier"
		"Pin_To_Sibling"							"ProgressLevelBar"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_BOTTOM"
	}
	"BallPowerCluster"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"BallPowerCluster"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"5"
		"Wide"										"0"			//f0
		"Tall"										"f0"
		"Visible"									"1"
		"Enabled"									"1"

		"BallPowerMeterFrame"
		{
			"ControlName"							"ImagePanel"
			"FieldName"								"BallPowerMeterFrame"
			"XPos"									"c-100"
			"YPos"									"0"
			"ZPos"									"5"
			"Wide"									"200"
			"Tall"									"50"
			"Visible"								"1"
			"Enabled"								"1"
			"Image"									"../passtime/hud/passtime_powerball_meter_frame"
			"ScaleImage"							"1"
		}

		"BallPowerMeterFinalSectionContainer"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"BallPowerMeterFinalSectionContainer"
			"XPos"									"c-85"
			"YPos"									"16"
			"ZPos"									"3"
			"Wide"									"168"
			"Tall"									"18"
			"Visible"								"1"
			"Enabled"								"1"

			"BallPowerMeterFinalSection"
			{
				"ControlName"						"ImagePanel"
				"FieldName"							"BallPowerMeterFinalSection"
				"XPos"								"0"
				"YPos"								"0"
				"ZPos"								"0"
				"Wide"								"168"
				"Tall"								"18"
				"Visible"							"1"
				"Enabled"							"1"
				"Image"								"white"
				"ScaleImage"						"1"
			}
		}
		"BallPowerMeterFillContainer"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"BallPowerMeterFillContainer"
			"XPos"									"c-85"
			"YPos"									"16"
			"ZPos"									"4"
			"Wide"									"168"
			"Tall"									"18"
			"Visible"								"1"
			"Enabled"								"1"

			"BallPowerMeterFill"
			{
				"ControlName"						"ImagePanel"
				"FieldName"							"BallPowerMeterFill"
				"XPos"								"0"
				"YPos"								"0"
				"ZPos"								"0"
				"Wide"								"168"
				"Tall"								"18"
				"Visible"							"1"
				"Enabled"							"1"
				"Image"								"white"
				"ScaleImage"						"1"
			}
		}
	}
	"playericon0"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"playericon0"
		"Wide"										"12"
		"Tall"										"12"
	}
	"playericon1"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"playericon1"
		"Wide"										"12"
		"Tall"										"12"
	}
	"playericon2"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"playericon2"
		"Wide"										"12"
		"Tall"										"12"
	}
	"playericon3"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"playericon3"
		"Wide"										"12"
		"Tall"										"12"
	}
	"playericon4"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"playericon4"
		"Wide"										"12"
		"Tall"										"12"
	}
	"playericon5"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"playericon5"
		"Wide"										"12"
		"Tall"										"12"
	}
	"playericon6"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"playericon6"
		"Wide"										"12"
		"Tall"										"12"
	}
	"playericon7"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"playericon7"
		"Wide"										"12"
		"Tall"										"12"
	}
	"playericon8"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"playericon8"
		"Wide"										"12"
		"Tall"										"12"
	}
	"playericon9"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"playericon9"
		"Wide"										"12"
		"Tall"										"12"
	}
	"playericon10"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"playericon10"
		"Wide"										"12"
		"Tall"										"12"
	}
	"playericon11"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"playericon11"
		"Wide"										"12"
		"Tall"										"12"
	}
	"playericon12"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"playericon12"
		"Wide"										"12"
		"Tall"										"12"
	}
	"playericon13"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"playericon13"
		"Wide"										"12"
		"Tall"										"12"
	}
	"playericon14"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"playericon14"
		"Wide"										"12"
		"Tall"										"12"
	}
	"playericon15"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"playericon15"
		"Wide"										"12"
		"Tall"										"12"
	}
	"playericon16"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"playericon16"
		"Wide"										"12"
		"Tall"										"12"
	}
	"playericon17"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"playericon17"
		"Wide"										"12"
		"Tall"										"12"
	}
	"playericon18"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"playericon18"
		"Wide"										"12"
		"Tall"										"12"
	}
	"playericon19"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"playericon19"
		"Wide"										"12"
		"Tall"										"12"
	}
	"playericon20"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"playericon20"
		"Wide"										"12"
		"Tall"										"12"
	}
	"playericon21"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"playericon21"
		"Wide"										"12"
		"Tall"										"12"
	}
	"playericon22"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"playericon22"
		"Wide"										"12"
		"Tall"										"12"
	}
	"playericon23"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"playericon23"
		"Wide"										"12"
		"Tall"										"12"
	}
	"playericon24"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"playericon24"
		"Wide"										"12"
		"Tall"										"12"
	}
	"playericon25"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"playericon25"
		"Wide"										"12"
		"Tall"										"12"
	}
	"playericon26"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"playericon26"
		"Wide"										"12"
		"Tall"										"12"
	}
	"playericon27"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"playericon27"
		"Wide"										"12"
		"Tall"										"12"
	}
	"playericon28"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"playericon28"
		"Wide"										"12"
		"Tall"										"12"
	}
	"playericon29"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"playericon29"
		"Wide"										"12"
		"Tall"										"12"
	}
	"playericon30"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"playericon30"
		"Wide"										"12"
		"Tall"										"12"
	}
	"playericon31"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"playericon31"
		"Wide"										"12"
		"Tall"										"12"
	}
	"playericon32"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"playericon32"
		"Wide"										"12"
		"Tall"										"12"
	}
}