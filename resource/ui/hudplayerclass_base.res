"Resource/UI/HudPlayerClass_Base.res"
{
	"HudPlayerClass"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"HudPlayerClass"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"1"
		"Wide"										"f0"
		"Tall"										"480"
		"Visible"									"1"
		"Enabled"									"1"
	}
	"PlayerStatusClassImage"
	{
		"ControlName"								"CTFClassImage"
		"FieldName"									"PlayerStatusClassImage"
		"XPos"										"20"
		"YPos"										"r48"
		"ZPos"										"2"
		"Wide"										"48"
		"Tall"										"48"
		"Visible"									"1"
		"Enabled"									"1"
		"Image"										"../hud/class_scoutred"
		"ScaleImage"								"1"
		"Alpha"										"0"			// 255 to enable
	}
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"PlayerStatusSpyOutlineImage"
		"XPos"										"-5"
		"YPos"										"r44"
		"ZPos"										"7"
		"Wide"										"27"
		"Tall"										"27"
		"Visible"									"0"
		"Enabled"									"1"
		"Image"										"replay/thumbnails/panels/blank"
		"ScaleImage"								"1"
	}
	"ClassModelPanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"FieldName"									"ClassModelPanel"
		"XPos"										"0"
		"YPos"										"rs1"
		"ZPos"										"2"
		"Wide"										"130"
		"Tall"										"120"
		"Visible"									"1"
		"Enabled"									"1"

		"render_texture"							"0"
		"fov"										"36"
		"Allow_Rot"									"1"

		"Model"
		{
			"force_pos"								"1"

			"angles_x"								"-3"
			"angles_y"								"200"
			"angles_z"								"0"
			"origin_x"								"130"
			"origin_y"								"6"
			"origin_z"								"-80"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight"								"1"

			"modelname"								""
		}
		"CustomClassData"
		{
			"Undefined"
			{
			}
			"Scout"
			{
				"fov"								"37"	// Model Size / Camera Zoom
				"angles_x"							"-12"	// Forward-Back Rotation
				"angles_y"							"210"	// Angle at which the model aims
				"angles_z"							"-5"	// Left-Right Rotation
				"origin_x"							"130"	// Model distance from the camera
				"origin_y"							"18"	// Move Left-Right
				"origin_z"							"-75"	// Move Up-Down
			}
			"Sniper"
			{
				"fov"								"40"	// Model Size / Camera Zoom
				"angles_x"							"-5"	// Forward-Back Rotation
				"angles_y"							"205"	// Angle at which the model aims
				"angles_z"							"0"		// Left-Right Rotation
				"origin_x"							"130"	// Model distance from the camera
				"origin_y"							"12"	// Move Left-Right
				"origin_z"							"-82"	// Move Up-Down
			}
			"Soldier"
			{
				"fov"								"46"	// Model Size / Camera Zoom
				"angles_x"							"-3"	// Forward-Back Rotation
				"angles_y"							"185"	// Angle at which the model aims
				"angles_z"							"-3"	// Left-Right Rotation
				"origin_x"							"130"	// Model distance from the camera
				"origin_y"							"18"	// Move Left-Right
				"origin_z"							"-80"	// Move Up-Down
			}
			"Demoman"
			{
				"fov"								"41"	// Model Size / Camera Zoom
				"angles_x"							"-8"	// Forward-Back Rotation
				"angles_y"							"200"	// Angle at which the model aims
				"angles_z"							"-3"	// Left-Right Rotation
				"origin_x"							"130"	// Model distance from the camera
				"origin_y"							"14"	// Move Left-Right
				"origin_z"							"-80"	// Move Up-Down
			}
			"Medic"
			{
				"fov"								"40"	// Model Size / Camera Zoom
				"angles_x"							"-3"	// Forward-Back Rotation
				"angles_y"							"200"	// Angle at which the model aims
				"angles_z"							"0"		// Left-Right Rotation
				"origin_x"							"130"	// Model distance from the camera
				"origin_y"							"10"	// Move Left-Right
				"origin_z"							"-84"	// Move Up-Down
			}
			"Heavy"
			{
				"fov"								"50"	// Model Size / Camera Zoom
				"angles_x"							"-3"	// Forward-Back Rotation
				"angles_y"							"180"	// Angle at which the model aims
				"angles_z"							"0"		// Left-Right Rotation
				"origin_x"							"130"	// Model distance from the camera
				"origin_y"							"10"	// Move Left-Right
				"origin_z"							"-86"	// Move Up-Down
			}
			"Pyro"
			{
				"fov"								"46"	// Model Size / Camera Zoom
				"angles_x"							"-3"	// Forward-Back Rotation
				"angles_y"							"210"	// Angle at which the model aims
				"angles_z"							"-3"	// Left-Right Rotation
				"origin_x"							"130"	// Model distance from the camera
				"origin_y"							"22"	// Move Left-Right
				"origin_z"							"-80"	// Move Up-Down
			}
			"Spy"
			{
				"fov"								"40"	// Model Size / Camera Zoom
				"angles_x"							"-3"	// Forward-Back Rotation
				"angles_y"							"200"	// Angle at which the model aims
				"angles_z"							"-3"	// Left-Right Rotation
				"origin_x"							"130"	// Model distance from the camera
				"origin_y"							"17"	// Move Left-Right
				"origin_z"							"-82"	// Move Up-Down
			}
			"Engineer"
			{
				"fov"								"40"	// Model Size / Camera Zoom
				"angles_x"							"-12"	// Forward-Back Rotation
				"angles_y"							"200"	// Angle at which the model aims
				"angles_z"							"-1"	// Left-Right Rotation
				"origin_x"							"130"	// Model distance from the camera
				"origin_y"							"12"	// Move Left-Right
				"origin_z"							"-78"	// Move Up-Down
			}
		}
	}
	"CarryingWeapon"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"CarryingWeapon"
		"XPos"										"0"
		"YPos"										"r25"
		"ZPos"										"100"
		"Wide"										"500"
		"Tall"										"28"

		"CarryingBackground"
		{
			"ControlName"							"CTFImagePanel"
			"FieldName"								"CarryingBackground"
			"XPos"									"0"
			"YPos"									"0"
			"ZPos"									"0"
			"Wide"									"f0"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"

			"Image"									"../HUD/tournament_panel_tan"
			"ScaleImage"							"1"
			"teambg_1"								"../HUD/tournament_panel_tan"
			"teambg_2"								"../HUD/tournament_panel_red"
			"teambg_3"								"../HUD/tournament_panel_blu"
			"src_corner_height"						"15"
			"src_corner_width"						"15"
			"draw_corner_width"						"0"
			"draw_corner_height"					"0"
		}
		"CarryingLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"CarryingLabel"
			"Font"									"m0refont11"
			"XPos"									"3"
			"YPos"									"0"
			"ZPos"									"1"
			"Wide"									"200"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"TextAlignment"							"North-West"
			"ProportionalToParent"					"1"
			"auto_wide_tocontents"					"1"
			"LabelText"								"%carrying%"
			"FGColor"								"White"
		}
		"OwnerLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"OwnerLabel"
			"Font"									"m0refont10"
			"XPos"									"3"
			"YPos"									"10"
			"ZPos"									"0"
			"Wide"									"200"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"TextAlignment"							"North-West"
			"ProportionalToParent"					"1"
			"auto_wide_tocontents"					"1"
			"FGColor"								"White"
			"alpha"									"255"
		}
		"CarryingLabelDropShadow"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"CarryingLabelDropShadow"
			"XPos"									"9999"
			"YPos"									"9999"
			"Wide"									"0"
			"Tall"									"0"
			"Visible"								"0"
			"Enabled"								"0"
		}
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"PlayerStatusSpyImage"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"PlayerStatusSpyImage"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"PlayerStatusClassImageBG"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"PlayerStatusClassImageBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"classmodelpanelBG"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"classmodelpanelBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}