#base "hudubercounter.res"
#base "speedometer.res"

"Resource/UI/HudPlayerClass.res"
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
		"image"										"../hud/class_spy_outline"
		"scaleImage"								"1"
	}

	"classmodelpanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"classmodelpanel"
		"xpos"										"10"
		"ypos"										"r130"
		"zpos"										"2"
		"wide"										"65"
		"tall"										"130"
		"visible"									"1"
		"enabled"									"1"

		"render_texture"							"0"
		"fov"										"12"
		"allow_rot"									"1"

		"model"
		{
			"force_pos"								"1"

			"angles_x" 								"0"
			"angles_y" 								"172"
			"angles_z" 								"0"
			"origin_x" 								"200"
			"origin_y" 								"0"
			"origin_z" 								"-60"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight" 							"1"

			"modelname"								""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"								"25"
				"angles_x"							"-17"
				"angles_y"							"220"
				"angles_z"							"-10"
				"origin_x"							"130"
				"origin_y"							"-2"
				"origin_z"							"-82"
			}
			"Sniper"
			{
				"fov"								"25"
				"angles_x"							"-10"
				"angles_y"							"172"
				"angles_z"							"0"
				"origin_x"							"130"
				"origin_y"							"-3"
				"origin_z"							"-97"
			}
			"Soldier"
			{
				"fov"								"25"
				"angles_x"							"-10"
				"angles_y"							"170"
				"angles_z"							"0"
				"origin_x"							"145"
				"origin_y"							"-5"
				"origin_z"							"-90"
			}
			"Demoman"
			{
				"fov"								"25"
				"angles_x"							"-13"
				"angles_y"							"200"
				"angles_z"							"0"
				"origin_x"							"138"
				"origin_y"							"-4"
				"origin_z"							"-93"
			}
			"Medic"
			{
				"fov"								"20"
				"angles_x"							"-5"
				"angles_y"							"210"
				"angles_z"							"0"
				"origin_x"							"150"
				"origin_y"							"-5"
				"origin_z"							"-96"
			}
			"Heavy"
			{
				"fov"								"20"
				"angles_x"							"-5"
				"angles_y"							"200"
				"angles_z"							"0"
				"origin_x"							"200"
				"origin_y"							"0"
				"origin_z"							"-102"
			}
			"Pyro"
			{
				"fov"								"20"
				"angles_x"							"-5"
				"angles_y"							"172"
				"angles_z"							"0"
				"origin_x"							"175"
				"origin_y"							"-5"
				"origin_z"							"-90"
			}
			"Spy"
			{
				"fov"								"20"
				"angles_x"							"-5"
				"angles_y"							"160"
				"angles_z"							"0"
				"origin_x"							"160"
				"origin_y"							"0"
				"origin_z"							"-95"
			}
			"Engineer"
			{
				"fov"								"20"
				"angles_x"							"-10"
				"angles_y"							"168"
				"angles_z"							"0"
				"origin_x"							"140"
				"origin_y"							"-2"
				"origin_z"							"-82"
			}
		}
	}

	"CarryingWeapon"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CarryingWeapon"
		"xpos"										"0"
		"ypos"										"9999"		//r25 to enable
		"zpos"										"100"
		"wide"										"500"
		"tall"	 									"28"

		"CarryingBackground"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"CarryingBackground"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"	 								"f0"
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
			"draw_corner_height" 					"0"

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
			"tall"	 								"f0"
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
			"tall"	 								"f0"
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
	}
	"PlayerStatusClassImageBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayerStatusClassImageBG"
		"xpos"										"9999"
	}
	"classmodelpanelBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"classmodelpanelBG"
		"xpos"										"9999"
	}
}