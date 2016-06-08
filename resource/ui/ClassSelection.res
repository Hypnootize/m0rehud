"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"								"Frame"
		"fieldName"									"class"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"0"
		"tall"										"0"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"0"
		"tabPosition"								"0"
	}
	
	"SysMenu"
	{
		"ControlName"								"Menu"
		"fieldName"									"SysMenu"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"64"
		"tall"										"24"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"0"
		"tabPosition"								"0"
	}
	
	"random"
	{
		"xpos"										"c-30"
		"ypos"										"c60"
		"zpos"										"6"
		"wide"										"75"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Random"
		"textAlignment"								"south-west"
		"Command"									"joinclass random"
		"Default"									"1"
		"font"										"default"
			
		"fgcolor"									"255 255 255 255"
		"defaultFgColor_override" 					"255 255 255 255"
		"armedFgColor_override" 					"0 255 0 150"
		"depressedFgColor_override" 				"0 255 0 150"
		"selectedFgColor_override" 					"0 255 0 150"

		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"7"
			"wide"									"50"
			"tall"									"100"
			"visible"								"1"
			"enabled"								"1"
			"image"									"class_sel_sm_random_inactive"
			"scaleImage"							"1"
		}				
	}
		
	"Offense"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Offense"
		"xpos"										"c-300"
		"xpos_hidef"								"c-287"
		"xpos_lodef"								"c-260"
		"ypos"										"96"
		"ypos_hidef"								"102"
		"ypos_lodef"								"116"
		"zpos"										"2"
		"wide"										"90"
		"tall"										"12"
		"tall_lodef"								"22"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"0"
		"enabled"									"0"
		"tabPosition"								"0"
		"labelText"									"#TF_Offense"
		"textAlignment"								"left"
		"font"										"MenuClassBuckets"
		"font_lodef"								"MenuMainTitle"
		"fgcolor"									"TanDark"
		"fgcolor_lodef"								"TanLight"
	}
	
	"scout"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"scout"
		"xpos"										"c-30"
		"ypos"										"c-43"
		"zpos"										"6"
		"wide"										"75"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&1  Scout"
		"textAlignment"								"south-west"
		"Command"									"joinclass scout"
		"Default"									"0"
		"font"										"default"
		"fgcolor"									"255 255 255 255"
		"defaultFgColor_override" 					"255 255 255 255"
		"armedFgColor_override" 					"0 255 0 150"
		"depressedFgColor_override"					"0 255 0 150"
		"selectedFgColor_override" 					"0 255 0 150"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"7"
			"wide"									"50"
			"tall"									"100"
			"visible"								"0"
			"enabled"								"0"
			"image"									"class_sel_sm_scout_inactive"
			"scaleImage"							"1"
		}				
	}
	
	"soldier"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"soldier"
		"xpos"										"c-30"
		"ypos"										"c-32"
		"zpos"										"6"
		"wide"										"75"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&2  Soldier"
		"textAlignment"								"south-west"
		"Command"									"joinclass soldier"
		"Default"									"0"
		"font"										"default"
			
		"fgcolor"									"255 255 255 255"
		"defaultFgColor_override" 					"255 255 255 255"
		"armedFgColor_override" 					"0 255 0 150"
		"depressedFgColor_override" 				"0 255 0 150"
		"selectedFgColor_override" 					"0 255 0 150"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"7"
			"wide"									"50"
			"tall"									"100"
			"visible"								"1"
			"enabled"								"1"
			"image"									"class_sel_sm_soldier_inactive"
			"scaleImage"							"1"
		}				
	}
	
	"pyro"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"pyro"
		"xpos"										"c-30"
		"ypos"										"c-21"
		"zpos"										"6"
		"wide"										"75"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&3  Pyro"
		"textAlignment"								"south-west"
		"Command"									"joinclass pyro"
		"Default"									"0"
		"font"										"default"
			
		"fgcolor"									"255 255 255 255"
		"defaultFgColor_override" 					"255 255 255 255"
		"armedFgColor_override" 					"0 255 0 150"
		"depressedFgColor_override" 				"0 255 0 150"
		"selectedFgColor_override" 					"0 255 0 150"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"7"
			"wide"									"50"
			"tall"									"100"
			"visible"								"1"
			"enabled"								"1"
			"image"									"class_sel_sm_pyro_inactive"
			"scaleImage"							"1"
		}				
	}
	
	"Defense"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Defense"
		"xpos"										"c-110"
		"xpos_hidef"								"c-105"
		"xpos_lodef"								"c-95"
		"ypos"										"96"
		"ypos_hidef"								"102"
		"ypos_lodef"								"116"
		"zpos"										"2"
		"wide"										"90"
		"tall"										"12"
		"tall_lodef"								"22"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"0"
		"enabled"									"0"
		"tabPosition"								"0"
		"labelText"									"#TF_Defense"
		"textAlignment"								"left"
		"font"										"MenuClassBuckets"
		"font_lodef"								"MenuMainTitle"
		"fgcolor"									"TanDark"
		"fgcolor_lodef"								"TanLight"
	}
	
	"demoman"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"demoman"
		"ControlName"								"ImageButton"
		"fieldName"									"demoman_blue"
		"xpos"										"c-30"
		"ypos"										"c-10"
		"zpos"										"6"
		"wide"										"75"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&4  Demoman"
		"textAlignment"								"south-west"
		"Command"									"joinclass demoman"
		"Default"									"0"
		"font"										"default"
			
		"fgcolor"									"255 255 255 255"
		"defaultFgColor_override" 					"255 255 255 255"
		"armedFgColor_override" 					"0 255 0 150"
		"depressedFgColor_override" 				"0 255 0 150"
		"selectedFgColor_override" 					"0 255 0 150"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"7"
			"wide"									"50"
			"tall"									"100"
			"visible"								"1"
			"enabled"								"1"
			"image"									"class_sel_sm_demo_inactive"
			"scaleImage"							"1"
		}				
	}
	
	"heavyweapons"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"heavyweapons"
		"xpos"										"c-30"
		"ypos"										"c1"
		"zpos"										"6"
		"wide"										"75"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&5  Heavy"
		"textAlignment"								"south-west"
		"Command"									"joinclass heavyweapons"
		"Default"									"0"
		"font"										"default"
			
		"fgcolor"									"255 255 255 255"
		"defaultFgColor_override" 					"255 255 255 255"
		"armedFgColor_override" 					"0 255 0 150"
		"depressedFgColor_override" 				"0 255 0 150"
		"selectedFgColor_override" 					"0 255 0 150"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"7"
			"wide"									"50"
			"tall"									"100"
			"visible"								"1"
			"enabled"								"1"
			"image"									"class_sel_sm_heavy_inactive"
			"scaleImage"							"1"
		}				
	}
	
	"engineer"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"engineer"
		"xpos"										"c-30"
		"ypos"										"c12"
		"zpos"										"6"
		"wide"										"75"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&6  Engineer"
		"textAlignment"								"south-west"
		"Command"									"joinclass engineer"
		"Default"									"0"
		"font"										"default"
			
		"fgcolor"									"255 255 255 255"
		"defaultFgColor_override" 					"255 255 255 255"
		"armedFgColor_override" 					"0 255 0 150"
		"depressedFgColor_override" 				"0 255 0 150"
		"selectedFgColor_override" 					"0 255 0 150"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"7"
			"wide"									"50"
			"tall"									"100"
			"visible"								"1"
			"enabled"								"1"
			"image"									"class_sel_sm_engineer_inactive"
			"scaleImage"							"1"
		}				
	}
	
	"Support"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Support"
		"xpos"										"c76"
		"xpos_hidef"								"c74"
		"xpos_lodef"								"c70"
		"ypos"										"96"
		"ypos_hidef"								"102"
		"ypos_lodef"								"116"
		"zpos"										"2"
		"wide"										"90"
		"tall"										"12"
		"tall_lodef"								"22"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"0"
		"enabled"									"0"
		"tabPosition"								"0"
		"labelText"									"#TF_Support"
		"textAlignment"								"left"
		"font"										"MenuClassBuckets"
		"font_lodef"								"MenuMainTitle"
		"fgcolor"									"TanDark"
		"fgcolor_lodef"								"TanLight"
	}
	
	"medic"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"medic"
		"xpos"										"c-30"
		"ypos"										"c23"
		"zpos"										"6"
		"wide"										"75"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&7  Medic"
		"textAlignment"								"south-west"
		"Command"									"joinclass medic"
		"Default"									"0"
		"font"										"default"
			
		"fgcolor"									"255 255 255 255"
		"defaultFgColor_override" 					"255 255 255 255"
		"armedFgColor_override" 					"0 255 0 150"
		"depressedFgColor_override" 				"0 255 0 150"
		"selectedFgColor_override" 					"0 255 0 150"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"7"
			"wide"									"50"
			"tall"									"100"
			"visible"								"1"
			"enabled"								"1"
			"image"									"class_sel_sm_medic_inactive"
			"scaleImage"							"1"
		}				
	}
	
	"sniper"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"sniper"
		"xpos"										"c-30"
		"ypos"										"c34"
		"zpos"										"6"
		"wide"										"75"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&8  Sniper"
		"textAlignment"								"south-west"
		"Command"									"joinclass sniper"
		"Default"									"0"
		"font"										"default"

		"fgcolor"									"255 255 255 255"
		"defaultFgColor_override" 					"255 255 255 255"
		"armedFgColor_override" 					"0 255 0 150"
		"depressedFgColor_override" 				"0 255 0 150"
		"selectedFgColor_override" 					"0 255 0 150"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"7"
			"wide"									"50"
			"tall"									"100"
			"visible"								"1"
			"enabled"								"1"
			"image"									"class_sel_sm_sniper_inactive"
			"scaleImage"							"1"
		}				
	}
	
	"spy"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"spy"
		"ControlName"								"ImageButton"
		"fieldName"									"spy_blue"
		"xpos"										"c-30"
		"ypos"										"c45"
		"zpos"										"6"
		"wide"										"75"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&9  Spy"
		"textAlignment"								"south-west"
		"Command"									"joinclass spy"
		"Default"									"0"
		"font"										"default"
			
		"fgcolor"									"255 255 255 255"
		"defaultFgColor_override" 					"255 255 255 255"
		"armedFgColor_override" 					"0 255 0 150"
		"depressedFgColor_override" 				"0 255 0 150"
		"selectedFgColor_override" 					"0 255 0 150"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		
		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"7"
			"wide"									"50"
			"tall"									"100"
			"visible"								"0"
			"enabled"								"0"
			"image"									"class_sel_sm_spy_inactive"
			"scaleImage"							"1"
		}				
	}	

	"CancelButton" 									[$WIN32] 
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"c-295"
		"ypos"										"r38"
		"zpos"										"6"
		"wide"										"0"
		"tall"										"0"
		"autoResize"								"0"
		"pinCorner"									"2"
		"visible"									"0"
		"enabled"									"0"
		"tabPosition"								"0"
		"labelText"									"#TF_ClassMenu_Cancel"
		"textAlignment"								"center"
		"Command"									"vguicancel"
		"font"										"HudFontSmallBold"
		"fgcolor_override" 							"200 80 60 255"
	}
	
	"EditLoadoutButton" 							[$WIN32] 
	{
		"ControlName"								"CExButton"
		"fieldName"									"EditLoadoutButton"
		"xpos"										"c-30"
		"ypos"										"c-58"
		"zpos"										"6"
		"wide"										"75"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Loadout"
		"textAlignment"								"south-west"
		"Command"									"openloadout"
		"font"										"default"
		"fgcolor"									"255 255 255 255"
		"defaultFgColor_override" 					"255 255 255 255"
		"armedFgColor_override" 					"0 255 0 150"
		"depressedFgColor_override" 				"0 255 0 150"
		"selectedFgColor_override" 					"0 255 0 150"
		
		"paintbackground"							"0"
		
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
	}

	"ResetButton" 									[$WIN32] 
	{
		"ControlName"								"CExButton"
		"fieldName"									"ResetButton"
		"xpos"										"r470"
		"ypos"										"r38"
		"zpos"										"6"
		"wide"										"0"
		"tall"										"0"
		"autoResize"								"0"
		"pinCorner"									"2"
		"visible"									"0"
		"enabled"									"0"
		"tabPosition"								"0"
		"labelText"									"#TF_ClassMenu_Reset"
		"textAlignment"								"center"
		"Command"									"resetclass"
		"font"										"HudFontSmallBold"
	}

	"ClassMenuSelect"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassMenuSelect"
		"xpos"										"30"
		"ypos"										"r40"
		"zpos"										"5"
		"wide"										"0"
		"tall"										"0"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"0"
		"labelText"									"#TF_SelectAClass"
		"textAlignment"								"west"
		"font"										"MenuMainTitle"
		"fgcolor"									"HudOffWhite"
	}
	
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"		
		"wide"										"f0"
		"tall"										"480"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"0"
		"fov"										"16"
		
		"model"
		{
			"modelname"								"models/vgui/UI_class01.mdl"
			"skin"									"0"
			"angles_x" 								"0"
			"angles_y" 								"180"
			"angles_z" 								"0"
			"origin_x" 								"365"
			"origin_x_lodef" 						"415"
			"origin_x_hidef" 						"380"
			"origin_y" 								"0"
			"origin_z" 								"-40"
		}
	}	

	"Hint"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"Hint"
		"xpos"										"c-300"
		"ypos"										"95"
		"zpos"										"2"
		"wide"										"0"
		"tall"										"0"
		"tall_lodef"								"30"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"0"
		"enabled"									"0"
		"tabPosition"								"0"
		"labelText"									"%hint%"
		"textAlignment"								"left"
		"wrap"										"1"
		"font"										"HudFontMediumSmallSecondary"
		"font_lodef"								"HudFontMediumSmallSecondary"
		"fgcolor"									"HudTrainingHint"
		"fgcolor_lodef"								"HudTrainingHint"
	}
	
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"0"
		"ypos"										"r50"
		"ypos_lodef"								"r74"
		"ypos_hidef"								"r65"
		"zpos"										"4"
		"wide"										"f0"
		"tall"										"50"
		"tall_lodef"								"74"
		"tall_hidef"								"65"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"0"
		"tabPosition"								"0"	
		"image"										"loadout_bottom_gradient"
		"tileImage"									"1"
		"PaintBackgroundType"						"0"
	}		
	
	"Footer" 										[$X360]
	{
		"ControlName"								"CTFFooter"
		"fieldName"									"Footer"
		"zpos"										"6"
		"tall"										"80"
		"button_separator"							"10"
		"button_separator_lodef"					"5"
		"buttongap"									"50"
		"buttongap_hidef"							"35"
		"buttongap_lodef"							"18"
		"textadjust"								"3"
		"textadjust_lodef"							"0"
		"buttonoffsety"								"20"
		"buttonoffsety_hidef"						"0"
		"buttonoffsety_lodef"						"18"
		"center"									"0"
		"button_pin_right_lodef"					"55"
		"fonttext"									"MatchmakingDialogMenuLarge"
		"fonttext_lodef"							"MatchmakingDialogMenuSmall"
		"fgcolor"									"HudOffWhite" 	
		
		"button"
		{
			"name"									"cancel"
			"text"									"#GameUI_Cancel"
			"icon"									"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"									"nextprev"
			"text"									"#TF_NextPrev"
			"icon"									"#GameUI_Icons_DPAD"	
		}
		
		"button"
		{
			"name"									"select"
			"text"									"#GameUI_Select"
			"icon"									"#GameUI_Icons_A_BUTTON"	
		}
	}
	
	"localPlayerImage" 								[$WIN32]
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"localPlayerImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"localPlayerBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"localPlayerBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage0" 									[$WIN32]
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage0"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}							
	
	"countImage1" 									[$WIN32]
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage1"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage2" 									[$WIN32]
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage2"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage3" 									[$WIN32]
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage3"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage4" 									[$WIN32]
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage4"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage5" 									[$WIN32]
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage5"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage6" 									[$WIN32]
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage6"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage7" 									[$WIN32]
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage7"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage8" 									[$WIN32]
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage8"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage9" 									[$WIN32]
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage9"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"countImage10" 									[$WIN32]
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage10"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"CountLabel" 									[$WIN32]
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"numScout"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numScout"
		"xpos"										"c35"
		"textAlignment"								"south-west"
		"wide"										"120"
		"ypos"										"c-43"
		"zpos"										"6"
		"tall"										"10"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%numScout%"
		"font"										"default"
		"fgcolor"									"255 255 255 255"
	}
	
	"numSoldier"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSoldier"
		"xpos"										"c35"
		"textAlignment"								"south-west"
		"wide"										"120"
		"ypos"										"c-32"
		"zpos"										"6"
		"tall"       								"10"
		"wide"										"20"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%numSoldier%"
		"font"										"default"
		"fgcolor"									"255 255 255 255"
	}		
	
	"numPyro"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numPyro"
		"xpos"										"c35"
		"textAlignment"								"south-west"
		"wide"										"120"
		"ypos"										"c-21"
		"zpos"										"6"
		"tall"										"10"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%numPyro%"
		"font"										"default"
		"fgcolor"									"255 255 255 255"
	}			
	
	"numDemoman"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numDemoman"
		"xpos"										"c35"
		"ypos"										"c-10"
		"zpos"										"6"
		"wide"										"120"
		"tall"										"10"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%numDemoman%"
		"textAlignment"								"south-west"
		"font"										"default"
		"fgcolor"									"255 255 255 255"
	}				
	
	"numHeavy"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numHeavy"
		"xpos"										"c35"
		"textAlignment"								"south-west"
		"wide"										"120"
		"ypos"										"c1"
		"zpos"										"6"
		"tall"										"10"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%numHeavy%"
		"font"										"default"
		"fgcolor"									"255 255 255 255"
	}					
	
	"numEngineer"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numEngineer"
		"xpos"										"c35"
		"textAlignment"								"south-west"
		"wide"										"120"
		"ypos"										"c12"
		"zpos"										"6"
		"tall"										"10"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%numEngineer%"
		"font"										"default"
		"fgcolor"									"255 255 255 255"
	}						
	
	"numMedic"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numMedic"
		"xpos"										"c35"
		"textAlignment"								"south-west"
		"wide"										"120"
		"ypos"										"c23"
		"zpos"										"6"
		"tall"										"10"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%numMedic%"
		"font"										"default"
		"fgcolor"									"255 255 255 255"
	}							
	
	"numSniper"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSniper"
		"xpos"										"c35"
		"textAlignment"								"south-west"
		"wide"										"120"
		"ypos"										"c34"
		"zpos"										"6"
		"tall"										"10"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%numSniper%"
		"font"										"default"
		"fgcolor"									"255 255 255 255"
	}						
	
	"numSpy"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSpy"
		"xpos"										"c35"
		"textAlignment"								"south-west"
		"wide"										"120"
		"ypos"										"c45"
		"zpos"										"6"
		"tall"										"10"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%numSpy%"
		"font"										"default"
		"fgcolor"									"255 255 255 255"
	}								
	
	"MvMUpgradeImageScout"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageScout"
		"xpos"										"c-270"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageSolider"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSolider"
		"xpos"										"c-220"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImagePyro" 
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImagePyro" 
		"xpos"										"c-170"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageDemoman" 
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageDemoman" 
		"xpos"										"c-80"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageHeavy"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageHeavy" 
		"xpos"										"c-30"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageEngineer"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageEngineer"
		"xpos"										"c20"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageMedic"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageMedic"
		"xpos"										"c108"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageSniper"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSniper"
		"xpos"										"c158"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}
	
	"MvMUpgradeImageSpy"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSpy"
		"xpos"										"c208"
		"ypos"										"30"
		"zpos"										"10"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"mvm/class_upgraded"
		"scaleImage"								"1"
	}

	"StartExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"StartExplanation"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"165"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground" 							"0"
		"border"									"MainMenuHighlightBorder"
		
		"force_close"								"1"
		"end_x"										"c-170"
		"end_y"										"115"
		"end_wide"									"300"
		"end_tall"									"240"
		"callout_inparents_x"						"c-270"
		"callout_inparents_y"						"40"
		"next_explanation"							"VoucherExplanation"
		
		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"#TF_MvM_UpgradeExplanation_Title"
			"textAlignment"							"north"
			"xpos"									"20"
			"ypos"									"10"
			"wide"									"260"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor_override" 						"46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TextLabel"
			"font"									"HudFontSmall"
			"labelText"								"#TF_MvM_UpgradeExplanation_Text"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"45"
			"wide"									"260"
			"tall"									"170"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor_override" 						"46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"280"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"0"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"close"
			
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override" 				"200 80 60 255"
			"depressedFgColor_override" 			"46 43 42 255"
				
			"image_drawcolor"						"117 107 94 255"
			"image_armedcolor"						"200 80 60 255"
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"close_button"
				"scaleImage"						"1"
			}				
		}
	}
	
	"TFPlayerModel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"TFPlayerModel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"ClassTipsPanel"
	{
		"ControlName"								"CTFClassTipsPanel"
		"fieldName"									"ClassTipsPanel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"ClassHighlightPanel"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"ClassHighlightPanel"
		"xpos"										"c-75"
		"ypos"										"280"
		"zpos"										"100"
		"wide"										"250"
		"tall"										"170"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground" 							"0"
		"border"									"MainMenuHighlightBorder"
		
		"start_x"									"c-238"
		"start_y"									"100"
		"start_wide"								"1"
		"start_tall"								"1"
		"end_x"										"c-325"
		"end_y"										"250"
		"end_wide"									"275"
		"end_tall"									"150"
		"callout_inparents_x"						"c-210"
		"callout_inparents_y"						"437"
		
		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"HudFontSmallBold"
			"labelText"								"#CMenu_ClassHighlightPanel_Title"
			"textAlignment"							"north-west"
			"xpos"									"10"
			"ypos"									"10"
			"wide"									"210"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor_override" 						"46 43 42 255"
		}
		
		"ClassHighlightText"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ClassHighlightText"
			"font"									"HudFontSmall"
			"labelText"								"%ClassHighlightText%"
			"textAlignment"							"north-west"
			"xpos"									"20"
			"ypos"									"30"
			"wide"									"210"
			"tall"									"115"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"fgcolor_override" 						"46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CloseButton"
			"xpos"									"255"
			"ypos"									"5"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labeltext"								""
			"font"									"HudFontSmallBold"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"Command"								"close"
			
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"46 43 42 255"
			"armedFgColor_override" 				"235 226 202 255"
			"depressedFgColor_override" 			"46 43 42 255"
			
			"image_drawcolor"						"117 107 94 255"
			"image_armedcolor"						"200 80 60 255"
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"image"								"close_button"
				"scaleImage"						"1"
			}				
		}
	}		
}
