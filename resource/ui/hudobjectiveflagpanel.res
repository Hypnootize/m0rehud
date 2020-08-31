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
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		
		"if_hybrid"
		{
			"zpos"									"-1"
		}
	}
	
	"BlueScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueScore"
		"xpos"										"c-100"
		"ypos"										"r42"
		"zpos"										"8"
		"wide"										"50"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
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
	
	"RedScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedScore"
		"xpos"										"c52"
		"ypos"										"r42"
		"zpos"										"8"
		"wide"										"50"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
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

	"PlayingTo"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayingTo"
		"xpos"										"cs-0.5"
		"ypos"										"r10"
		"zpos"										"4"
		"wide"										"140"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PlayingTo"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"defaultverysmall"
		"fgcolor"									"White"
		"proportionaltoparent"						"1"
		
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
	
	"BlueFlag"
	{
		"ControlName"								"CTFFlagStatus"
		"fieldName"									"BlueFlag"
		"xpos"										"c-95"
		"ypos"										"r63"
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
	
	"RedFlag"
	{
		"ControlName"								"CTFFlagStatus"
		"fieldName"									"RedFlag"
		"xpos"										"c-55"
		"ypos"										"r63"
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
	
	"CaptureFlag"
	{
		"ControlName"								"CTFArrowPanel"
		"fieldName"									"CaptureFlag"
		"xpos"										"cs-0.5"
		"ypos"										"r43"
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
		"ypos"										"-12"
		"zpos"										"10"
		"wide"										"25"
		"tall"										"25"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/objectives_flagpanel_carried_red"
		"scaleImage"								"1"
		
		"pin_to_sibling"							"CaptureFlag"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
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
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"LeftSideBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"LeftSideBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"RightSideBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"RightSideBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"OutlineBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"OutlineBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"OutlineImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"OutlineImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayingToBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayingToBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}