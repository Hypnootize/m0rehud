"Resource/UI/Hud_Obj_Sapper.res"
{
	"BuildingStatusItem"
	{
		"ControlName"								"Frame"
		"fieldName"									"BuildingStatusItem"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"150"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
	}

	"Icon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Icon"
		"xpos"										"25"
		"ypos"										"cs-0.5+5"
		"wide"										"20"
		"tall"										"20"
		"zpos"										"1"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"scaleImage"								"1"
		"icon"										"obj_status_sapper"
		"iconColor"									"255 0 0 255"
	}

	"BuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BuiltPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"0"
		"proportionaltoparent"						"1"

		"Health"
		{
			"ControlName"							"CBuildingHealthBar"
			"fieldName"								"Health"
			"xpos"									"9999"
		}
		"BuildingPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BuildingPanel"
			"xpos"									"9999"
		}

		"RunningPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RunningPanel"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"0"
			"proportionaltoparent"					"1"

			"TargetIcon"
			{
				"ControlName"						"CIconPanel"
				"fieldName"							"TargetIcon"
				"xpos"								"0"
				"ypos"								"cs-0.5"
				"wide"								"28"
				"tall"								"28"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
				"icon"								"obj_status_sentrygun_1"
				"iconColor"							"White"
			}

			"TargetHealth"
			{
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"TargetHealth"
				"xpos"								"48"
				"ypos"								"cs-0.5+6"
				"wide"								"30"
				"tall"								"9"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
			}
		}
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"Background"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Background"
		"xpos"										"9999"
	}
	"NotBuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NotBuiltPanel"
		"xpos"										"9999"
	}
}