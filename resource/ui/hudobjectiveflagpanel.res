"Resource/UI/HudObjectiveFlagPanel.res"
{
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusFlagPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"

		"if_hybrid"
		{
			"zpos"									"-1"
		}
	}

	//==================================================================================================================================================
	// BLUE
	//==================================================================================================================================================

	"BlueScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueScore"
		"xpos"										"cs-0.5-70"
		"ypos"										"rs1-8"
		"zpos"										"8"
		"wide"										"50"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"east"
		"labelText"									"%bluescore%"
		"font"										"m0refont36"
		"fgcolor"									"m0reblue"

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"BlueScoreShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueScoreShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"7"
		"wide"										"50"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"east"
		"labelText"									"%bluescore%"
		"font"										"m0refont36"
		"fgcolor"									"Black"

		"pin_to_sibling"							"BlueScore"

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"BlueFlag"
	{
		"ControlName"								"CTFFlagStatus"
		"fieldName"									"BlueFlag"
		"xpos"										"c-95"
		"ypos"										"r65"
		"zpos"										"5"
		"wide"										"160"
		"tall"										"90"
		"visible"									"1"
		"enabled"									"1"

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_hybrid_single"
		{
			"xpos"									"c-72"
		}
		"if_no_flags"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"xpos"									"c-82"
			"ypos"									"r72"
		}
	}

	//==================================================================================================================================================
	// RED
	//==================================================================================================================================================

	"RedScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedScore"
		"xpos"										"cs-0.5+70"
		"ypos"										"rs1-8"
		"zpos"										"8"
		"wide"										"50"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"west"
		"labelText"									"%redscore%"
		"font"										"m0refont36"
		"fgcolor"									"m0rered"

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"RedScoreShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedScoreShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"7"
		"wide"										"50"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"west"
		"labelText"									"%redscore%"
		"font"										"m0refont36"
		"fgcolor"									"Black"

		"pin_to_sibling"							"RedScore"

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}

	"RedFlag"
	{
		"ControlName"								"CTFFlagStatus"
		"fieldName"									"RedFlag"
		"xpos"										"c-55"
		"ypos"										"r65"
		"zpos"										"5"
		"wide"										"160"
		"tall"										"90"
		"visible"									"1"
		"enabled"									"1"

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_hybrid_single"
		{
			"xpos"									"c-72"
		}
		"if_no_flags"
		{
			"visible"								"0"
		}
	}

	//==================================================================================================================================================

	"PlayingTo"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayingTo"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"4"
		"wide"										"f0"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_PlayingTo"
		"textAlignment"								"center"
		"font"										"DefaultVerySmall"
		"fgcolor"									"White"

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
	}

	"CaptureFlag"
	{
		"ControlName"								"CTFArrowPanel"
		"fieldName"									"CaptureFlag"
		"xpos"										"cs-0.5"
		"ypos"										"r45"
		"zpos"										"5"
		"wide"										"40"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}

	"CarriedImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"CarriedImage"
		"xpos"										"0"
		"ypos"										"-13"
		"zpos"										"10"
		"wide"										"23"
		"tall"										"23"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/objectives_flagpanel_carried_red"
		"scaleImage"								"1"

		"pin_to_sibling"							"CaptureFlag"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"

		"if_specialdelivery"
		{
			"ypos"									"-11"
		}
	}

	"SpecCarriedImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SpecCarriedImage"
		"xpos"										"cs-0.5"
		"ypos"										"r46"
		"zpos"										"10"
		"wide"										"40"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/objectives_flagpanel_carried_red"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
	}

	"PoisonIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PoisonIcon"
		"xpos"										"cs-0.5"
		"ypos"										"r67"
		"zpos"										"6"
		"wide"										"25"
		"tall"										"o1"
		"visible"									"0"
		"enabled"									"1"
		"image"										"marked_for_death"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
		"alpha"										"100"
	}

	"PoisonTimeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PoisonTimeLabel"
		"xpos"										"cs-0.5"
		"ypos"										"r65"
		"zpos"										"7"
		"wide"										"40"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"
		"labelText"									"%redscore%"
		"font"										"m0refont18Shadow"
		"fgcolor"									"White"
		"proportionaltoparent"						"1"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"LeftSideBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"LeftSideBG"
		"xpos"										"9999"
	}
	"RightSideBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"RightSideBG"
		"xpos"										"9999"
	}
	"OutlineBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"OutlineBG"
		"xpos"										"9999"
	}
	"OutlineImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"OutlineImage"
		"xpos"										"9999"
	}
	"PlayingToBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayingToBG"
		"xpos"										"9999"
	}
}