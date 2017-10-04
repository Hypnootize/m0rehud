"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusFlagPanel"
		"xpos"										"0"
		"ypos"										"-2"
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
		"xpos"										"c-92"
		"ypos"										"r45"
		"zpos"										"8"
		"wide"										"50"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"	
		"labelText"									"%bluescore%"
		"font"										"m0refont48"
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
		"xpos"										"c-91"
		"ypos"										"r44"
		"zpos"										"7"
		"wide"										"50"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"west"	
		"labelText"									"%bluescore%"
		"font"										"m0refont48"
		"fgcolor"									"0 0 0 255"
		
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
		"xpos"										"c44"
		"ypos"										"r45"
		"zpos"										"8"
		"wide"										"50"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"east"	
		"labelText"									"%redscore%"
		"font"										"m0refont48"
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
		"xpos"										"c45"
		"ypos"										"r44"
		"zpos"										"7"
		"wide"										"50"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"east"	
		"labelText"									"%redscore%"
		"font"										"m0refont48"
		"fgcolor"									"0 0 0 255"		
		
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
	
	"CarriedImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"CarriedImage"
		"xpos"										"c-15"
		"ypos"										"r36"
		"zpos"										"10"
		"wide"										"30"
		"tall"										"30"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/objectives_flagpanel_carried_red"
		"scaleImage"								"1"
		
		"if_hybrid"
		{
			"ypos"									"r85"
		}

		"if_specialdelivery"
		{
			"xpos"									"c-20"
			"ypos"									"r50"
			"zpos"									"10"
			"wide"									"40"
			"tall"									"40"
		}
	}		
	
	"PlayingTo"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayingTo"
		"xpos"										"c-70"
		"ypos"										"472"
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
			
	"BlueFlag"
	{
		"ControlName"								"CTFFlagStatus"
		"fieldName"									"BlueFlag"
		"xpos"										"c-107"
		"ypos"										"r71"
		"zpos"										"5"
		"wide"										"160"
		"tall"										"90"
		"visible"									"1"
		"enabled"									"1"
		
		"if_hybrid"
		{
			"visible"								"0"
			"ypos"									"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"									"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"									"c-115"
		}

		"if_specialdelivery"
		{
			"ypos"									"r80"
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
		"xpos"										"c-50"
		"ypos"										"r71"
		"zpos"										"5"
		"wide"										"160"
		"tall"										"90"
		"visible"									"1"
		"enabled"									"1"
				
		"if_hybrid"
		{
			"visible"								"0"
			"ypos"									"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"									"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"									"c-45"
		}
		
		"if_specialdelivery"
		{
			"ypos"									"r80"
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
		"xpos"										"c-25"
		"ypos"										"r50"
		"zpos"										"5"
		"wide"										"50"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
		
		"if_hybrid"
		{
			"ypos"									"r100"
		}

		"if_specialdelivery"
		{
			"ypos"									"r60"
		}
	}
	
	"SpecCarriedImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SpecCarriedImage"
		"xpos"										"c-20"
		"ypos"										"r46"
		"zpos"										"10"
		"wide"										"40"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/objectives_flagpanel_carried_red"
		"scaleImage"								"1"
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