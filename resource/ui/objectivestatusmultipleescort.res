"Resource/UI/ObjectiveStatusMultipleEscort.res"
{
	"ObjectiveStatusMultipleEscort"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusMultipleEscort"
		"xpos"										"cs-0.5"
		"ypos"										"rs1+5"
		"wide"										"183"
		"tall"										"60"
		"visible"									"1"
		"enabled"									"1"
	}
	"Cart_Tracks"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Cart_Tracks"
		"xpos"										"rs1-10"
		"ypos"										"cs-0.5"
		"zpos"										"0"
		"wide"										"160"
		"tall"										"6"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"../hud/cart_track"
		"proportionaltoparent"						"1"
	}
	"BlueEscortPanel"
	{
		"ControlName"								"CTFHudEscort"
		"fieldName"									"BlueEscortPanel"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"183"
		"tall"										"60"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"progress_xpos"								""
		"progress_wide"								""

		"if_blue_is_top"
		{
			"ypos"									"cs-0.5"
		}
	}
	"RedEscortPanel"
	{
		"ControlName"								"CTFHudEscort"
		"fieldName"									"RedEscortPanel"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"183"
		"tall"										"60"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"progress_xpos"								""
		"progress_wide"								""

		"if_red_is_top"
		{
			"ypos"									"cs-0.5"
		}
	}
}