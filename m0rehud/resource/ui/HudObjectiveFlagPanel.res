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
	
	"BlueScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueScore"
		"xpos"										"c-112"
		"ypos"										"r47"
		"zpos"										"8"
		"wide"										"49"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"east"	
		"labelText"									"%bluescore%"
		"font"										"M0refont48"
		"fgcolor"									"m0reblue"
		
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
		
	"BlueScoreShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueScoreShadow"
		"xpos"										"c-111"
		"ypos"										"r46"
		"zpos"										"7"
		"wide"										"49"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"east"	
		"labelText"									"%bluescore%"
		"font"										"M0refont48"
		"fgcolor"									"0 0 0 255"
		
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
							
	"RedScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedScore"
		"xpos"										"c65"
		"ypos"										"r47"
		"zpos"										"8"
		"wide"										"49"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"	
		"labelText"									"%redscore%"
		"font"										"M0refont48"
		"fgcolor"									"m0rered"		
		
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
		
	"RedScoreShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedScoreShadow"
		"xpos"										"c66"
		"ypos"										"r46"
		"zpos"										"7"
		"wide"										"49"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"	
		"labelText"									"%redscore%"
		"font"										"M0refont48"
		"fgcolor"									"0 0 0 255"			
		
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
															
	"OutlineImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"OutlineImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}		
	
	"CarriedImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"CarriedImage"
		"xpos"										"c-15"
		"ypos"										"447"							[$WIN32]
		"zpos"										"10"
		"wide"										"26"
		"tall"										"26"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/objectives_flagpanel_carried_red"
		"scaleImage"								"1"
		
		"if_hybrid"
		{
			"ypos"									"r142"
		}
		
		"if_specialdelivery"
		{
			"visible"								"0"
		}
	}		
	
	"PlayingTo"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayingTo"
		"xpos"										"-5"							[$WIN32]
		"ypos"										"470"							[$WIN32]
		"zpos"										"4"
		"wide"										"f0"							[$WIN32]
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PlayingTo"
		"textAlignment"								"east"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"defaultverysmall"
		"fgcolor"									"255 255 255 255"
		
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
			
	"PlayingToBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayingToBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}	
		
	"BlueFlag"
	{
		"ControlName"								"CTFFlagStatus"
		"fieldName"									"BlueFlag"
		"xpos"										"c-55"
		"ypos"										"430"							[$WIN32]
		"zpos"										"5"
		"wide"										"50"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		
		"if_hybrid"
		{
			"visible"								"0"
			"ypos"									"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"									"c-40"
		}
		
		"if_hybrid_double"
		{
			"xpos"									"c-115"
		}

		"if_specialdelivery"
		{
			"ypos"									"r70"
			"xpos" 									"c-25"
			"visible"								"0"
		}
		
		"if_no_flags"
		{
			"visible"								"0"
		}
	}
			
	"RedFlag"
	{
		"ControlName"								"CTFFlagStatus"
		"fieldName"									"RedFlag"
		"xpos"										"c10"
		"ypos"										"430"							[$WIN32]
		"zpos"										"5"
		"wide"										"50"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
				
		"if_hybrid"
		{
			"visible"								"0"
			"ypos"									"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"									"c-25"
		}
		
		"if_hybrid_double"
		{
			"xpos"									"c-45"
		}

		"if_specialdelivery"
		{
			"ypos"									"r9900"
			"visible" 								"0"
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
		"xpos"										"c-27"
		"ypos"										"430"							[$WIN32]
		"zpos"										"5"
		"wide"										"50"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
		
		"if_hybrid"
		{
			"ypos"									"r100"
		}
	}
	
	"SpecCarriedImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SpecCarriedImage"
		"xpos"										"c-50"
		"ypos"										"r137"							[$WIN32]
		"zpos"										"10"
		"wide"										"100"
		"tall"										"100"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/objectives_flagpanel_carried_red"
		"scaleImage"								"1"
	}			
}
