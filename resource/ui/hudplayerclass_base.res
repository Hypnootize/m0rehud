"Resource/UI/HudPlayerClass_Base.res"
{
	"HudPlayerClass"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudPlayerClass"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
	}
	"PlayerStatusClassImage"
	{
		"ControlName"								"CTFClassImage"
		"fieldName"									"PlayerStatusClassImage"
		"xpos"										"20"
		"ypos"										"r48"
		"zpos"										"2"
		"wide"										"48"
		"tall"										"48"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/class_scoutred"
		"scaleImage"								"1"
		"alpha"										"0"			// 255 to enable
	}
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayerStatusSpyOutlineImage"
		"xpos"										"-5"
		"ypos"										"r44"
		"zpos"										"7"
		"wide"										"27"
		"tall"										"27"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/panels/blank"
		"scaleImage"								"1"
	}
	"ClassModelPanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"ClassModelPanel"
		"xpos"										"0"
		"ypos"										"rs1"
		"zpos"										"2"
		"wide"										"130"
		"tall"										"120"
		"visible"									"1"
		"enabled"									"1"

		"render_texture"							"0"
		"fov"										"36"
		"allow_rot"									"1"

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
		"fieldName"									"CarryingWeapon"
		"xpos"										"0"
		"ypos"										"r25"
		"zpos"										"100"
		"wide"										"500"
		"tall"										"28"

		"CarryingBackground"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"CarryingBackground"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"image"									"../HUD/tournament_panel_tan"
			"scaleImage"							"1"
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
			"fieldName"								"CarryingLabel"
			"font"									"m0refont11"
			"xpos"									"3"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"200"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"North-West"
			"proportionaltoparent"					"1"
			"auto_wide_tocontents"					"1"
			"labelText"								"%carrying%"
			"fgcolor"								"White"
		}
		"OwnerLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"OwnerLabel"
			"font"									"m0refont10"
			"xpos"									"3"
			"ypos"									"10"
			"zpos"									"0"
			"wide"									"200"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"North-West"
			"proportionaltoparent"					"1"
			"auto_wide_tocontents"					"1"
			"fgcolor"								"White"
		}
		"CarryingLabelDropShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CarryingLabelDropShadow"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"PlayerStatusSpyImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayerStatusSpyImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerStatusClassImageBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayerStatusClassImageBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"classmodelpanelBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"classmodelpanelBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}