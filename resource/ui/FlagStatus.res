"Resource/UI/FlagStatus.res"
{	
	"Arrow"
	{
		"ControlName"								"CTFArrowPanel"
		"fieldName"									"Arrow"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"50"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
	}
	
	"Briefcase"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"Briefcase"
		"xpos"										"15"
		"ypos"										"15"
		"zpos"										"2"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/objectives_flagpanel_briefcase"
		"scaleImage"								"1"	
		
		"if_mvm"
		{
			"xpos"									"62"
			"ypos"									"21"
			"wide"									"38"
			"tall"									"38"
		}
	}
	
	"StatusIcon"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"StatusIcon"
		"xpos"										"18"
		"ypos"										"16"
		"zpos"										"3"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/objectives_flagpanel_ico_flag_home"
		"scaleImage"								"1"	
		
		"if_mvm"
		{
			"visible"								"0"
		}
	}	
}
