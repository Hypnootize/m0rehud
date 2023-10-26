"Resource/UI/ClassSelection.res"
{
	"Class"
	{
		"ControlName"								"Frame"
		"fieldName"									"Class"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
	}
	"FullScreenBG"
	{
		"ControlName"								"Panel"
		"fieldName"									"FullScreenBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"TransparentMediumBlack"
	}

	//==================================================================================================================================================
	// CLASSES ANCHOR
	// Moves all the class buttons at the same time
	//==================================================================================================================================================
	"ClassesAnchor"
	{
		"ControlName"								"Panel"
		"fieldname"									"ClassesAnchor"
		"xpos"										"c15"
		"ypos"										"c-65"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"0"
	}

	//==================================================================================================================================================
	// LOADOUT EDIT
	//==================================================================================================================================================
	"EditLoadoutButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"EditLoadoutButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"65"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Loadout (&E)"
		"textAlignment"								"west"
		"Command"									"openloadout"
		"font"										"m0refont11"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"Class_Selection"
		"depressedFgColor_override"					"Class_Selection"
		"selectedFgColor_override"					"Class_Selection"

		"pin_to_sibling"							"ClassesAnchor"
	}

	//==================================================================================================================================================
	// SCOUT
	//==================================================================================================================================================
	"Scout"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Scout"
		"xpos"										"0"
		"ypos"										"7"
		"zpos"										"6"
		"wide"										"65"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&1  Scout"
		"textAlignment"								"west"
		"Command"									"joinclass scout"
		"font"										"m0refont11"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"Class_Selection"
		"depressedFgColor_override"					"Class_Selection"
		"selectedFgColor_override"					"Class_Selection"

		"pin_to_sibling"							"EditLoadoutButton"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"NumScout"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumScout"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"50"
		"tall"										"11"
		"zpos"										"6"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%numScout%"
		"font"										"m0refont11"
		"fgcolor"									"White"

		"pin_to_sibling"							"scout"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"MvMUpgradeImageScout"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageScout"
		"xpos"										"2"
		"ypos"										"1"
		"zpos"										"10"
		"wide"										"8"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling"							"scout"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	//==================================================================================================================================================
	// SOLDIER
	//==================================================================================================================================================
	"Soldier"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Soldier"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"65"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&2  Soldier"
		"textAlignment"								"west"
		"Command"									"joinclass soldier"
		"font"										"m0refont11"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"Class_Selection"
		"depressedFgColor_override"					"Class_Selection"
		"selectedFgColor_override"					"Class_Selection"

		"pin_to_sibling"							"scout"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"NumSoldier"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumSoldier"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"50"
		"tall"										"11"
		"zpos"										"6"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%numSoldier%"
		"font"										"m0refont11"
		"fgcolor"									"White"

		"pin_to_sibling"							"soldier"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"MvMUpgradeImageSolider"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSolider"
		"xpos"										"2"
		"ypos"										"1"
		"zpos"										"10"
		"wide"										"8"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling"							"soldier"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	//==================================================================================================================================================
	// PYRO
	//==================================================================================================================================================
	"Pyro"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Pyro"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"65"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&3  Pyro"
		"textAlignment"								"west"
		"Command"									"joinclass pyro"
		"font"										"m0refont11"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"Class_Selection"
		"depressedFgColor_override"					"Class_Selection"
		"selectedFgColor_override"					"Class_Selection"

		"pin_to_sibling"							"soldier"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"NumPyro"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumPyro"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"50"
		"tall"										"11"
		"zpos"										"6"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%numPyro%"
		"font"										"m0refont11"
		"fgcolor"									"White"

		"pin_to_sibling"							"pyro"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"MvMUpgradeImagePyro"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImagePyro"
		"xpos"										"2"
		"ypos"										"1"
		"zpos"										"10"
		"wide"										"8"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling"							"pyro"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	//==================================================================================================================================================
	// DEMOMAN
	//==================================================================================================================================================
	"Demoman"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Demoman"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"65"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&4  Demoman"
		"textAlignment"								"west"
		"Command"									"joinclass demoman"
		"font"										"m0refont11"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"Class_Selection"
		"depressedFgColor_override"					"Class_Selection"
		"selectedFgColor_override"					"Class_Selection"

		"pin_to_sibling"							"pyro"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"NumDemoman"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumDemoman"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"50"
		"tall"										"11"
		"zpos"										"6"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%numDemoman%"
		"font"										"m0refont11"
		"fgcolor"									"White"

		"pin_to_sibling"							"demoman"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"MvMUpgradeImageDemoman"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageDemoman"
		"xpos"										"2"
		"ypos"										"1"
		"zpos"										"10"
		"wide"										"8"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling"							"demoman"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	//==================================================================================================================================================
	// HEAVY
	//==================================================================================================================================================
	"HeavyWeapons"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"HeavyWeapons"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"65"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&5  Heavy"
		"textAlignment"								"west"
		"Command"									"joinclass heavyweapons"
		"font"										"m0refont11"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"Class_Selection"
		"depressedFgColor_override"					"Class_Selection"
		"selectedFgColor_override"					"Class_Selection"

		"pin_to_sibling"							"demoman"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"NumHeavy"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumHeavy"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"50"
		"tall"										"11"
		"zpos"										"6"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%numHeavy%"
		"font"										"m0refont11"
		"fgcolor"									"White"

		"pin_to_sibling"							"heavyweapons"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"MvMUpgradeImageHeavy"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageHeavy"
		"xpos"										"2"
		"ypos"										"1"
		"zpos"										"10"
		"wide"										"8"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling"							"heavyweapons"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	//==================================================================================================================================================
	// ENGINEER
	//==================================================================================================================================================
	"Engineer"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Engineer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"65"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&6  Engineer"
		"textAlignment"								"west"
		"Command"									"joinclass engineer"
		"font"										"m0refont11"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"Class_Selection"
		"depressedFgColor_override"					"Class_Selection"
		"selectedFgColor_override"					"Class_Selection"

		"pin_to_sibling"							"heavyweapons"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"NumEngineer"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumEngineer"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"50"
		"tall"										"11"
		"zpos"										"6"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%numEngineer%"
		"font"										"m0refont11"
		"fgcolor"									"White"

		"pin_to_sibling"							"engineer"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"MvMUpgradeImageEngineer"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageEngineer"
		"xpos"										"2"
		"ypos"										"1"
		"zpos"										"10"
		"wide"										"8"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling"							"engineer"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	//==================================================================================================================================================
	// MEDIC
	//==================================================================================================================================================
	"Medic"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Medic"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"65"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&7  Medic"
		"textAlignment"								"west"
		"Command"									"joinclass medic"
		"font"										"m0refont11"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"Class_Selection"
		"depressedFgColor_override"					"Class_Selection"
		"selectedFgColor_override"					"Class_Selection"

		"pin_to_sibling"							"engineer"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"NumMedic"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumMedic"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"50"
		"tall"										"11"
		"zpos"										"6"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%numMedic%"
		"font"										"m0refont11"
		"fgcolor"									"White"

		"pin_to_sibling"							"medic"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"MvMUpgradeImageMedic"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageMedic"
		"xpos"										"2"
		"ypos"										"1"
		"zpos"										"10"
		"wide"										"8"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling"							"medic"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	//==================================================================================================================================================
	// SNIPER
	//==================================================================================================================================================
	"Sniper"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Sniper"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"65"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&8  Sniper"
		"textAlignment"								"west"
		"Command"									"joinclass sniper"
		"font"										"m0refont11"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"Class_Selection"
		"depressedFgColor_override"					"Class_Selection"
		"selectedFgColor_override"					"Class_Selection"

		"pin_to_sibling"							"medic"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"NumSniper"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumSniper"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"50"
		"tall"										"11"
		"zpos"										"6"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%numSniper%"
		"font"										"m0refont11"
		"fgcolor"									"White"

		"pin_to_sibling"							"sniper"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"MvMUpgradeImageSniper"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSniper"
		"xpos"										"2"
		"ypos"										"1"
		"zpos"										"10"
		"wide"										"8"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling"							"sniper"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	//==================================================================================================================================================
	// SPY
	//==================================================================================================================================================
	"Spy"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Spy"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"65"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&9  Spy"
		"textAlignment"								"west"
		"Command"									"joinclass spy"
		"font"										"m0refont11"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"Class_Selection"
		"depressedFgColor_override"					"Class_Selection"
		"selectedFgColor_override"					"Class_Selection"

		"pin_to_sibling"							"sniper"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"NumSpy"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumSpy"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"50"
		"tall"										"11"
		"zpos"										"6"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"
		"labelText"									"%numSpy%"
		"font"										"m0refont11"
		"fgcolor"									"White"

		"pin_to_sibling"							"spy"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"MvMUpgradeImageSpy"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSpy"
		"xpos"										"2"
		"ypos"										"1"
		"zpos"										"10"
		"wide"										"8"
		"tall"										"8"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"

		"pin_to_sibling"							"spy"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	//==================================================================================================================================================
	// RANDOM
	//==================================================================================================================================================
	"Random"
	{
		"xpos"										"0"
		"ypos"										"7"
		"zpos"										"6"
		"wide"										"65"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Random (&R)"
		"textAlignment"								"west"
		"Command"									"joinclass random"
		"font"										"m0refont11"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"

		"paintbackground"							"0"
		"fgcolor"									"White"
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"Class_Selection"
		"depressedFgColor_override"					"Class_Selection"
		"selectedFgColor_override"					"Class_Selection"

		"pin_to_sibling"							"spy"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	//==================================================================================================================================================
	// 3D PLAYER MODEL
	//==================================================================================================================================================
	"TFPlayerModel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"TFPlayerModel"
		"xpos"										"c-280"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"480"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"

		"render_texture"							"0"
		"fov"										"50"
		"allow_rot"									"0"

		"paintbackground"							"0"
		"paintbackgroundenabled"					"0"

		"Model"
		{
			"force_pos"								"1"

			"angles_x"								"0"
			"angles_y"								"180"
			"angles_z"								"0"
			"origin_x"								"320"
			"origin_y"								"10"
			"origin_z"								"-40"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight"								"1"

			"modelname"								""
			"vcd"									"class_select.vcd"
		}
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"ResetButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ResetButton"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ClassMenuSelect"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassMenuSelect"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"Hint"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Hint"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"SysMenu"
	{
		"ControlName"								"Menu"
		"fieldName"									"SysMenu"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"localPlayerImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"localPlayerImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"localPlayerBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"localPlayerBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage0"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage0"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage1"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage1"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage2"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage2"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage3"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage3"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage4"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage4"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage5"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage5"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage6"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage6"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage7"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage7"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage8"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage8"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage9"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage9"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage10"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage10"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"StartExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"StartExplanation"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"Offense"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Offense"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"Defense"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Defense"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"Support"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Support"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ClassTipsPanel"
	{
		"ControlName"								"CTFClassTipsPanel"
		"fieldName"									"ClassTipsPanel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ClassHighlightPanel"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"ClassHighlightPanel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}