"Resource/UI/HudObjectiveTimePanel.res"
{
	"TimePanelBG"
	{
		"ControlName"	    						"CTFImagePanel"
		"fieldName"	      							"TimePanelBG"
		"xpos"		        						"cs-0.5"
		"ypos"		        						"0"
		"zpos"		        						"2"
		"wide"		        						"f0"
		"tall"		         						"14"
		"visible"	        						"1"
		"enabled"	        						"1"
		"proportionaltoparent"						"1"
		"image"			        					"../hud/color_panel_blu"
		"scaleImage"	    						"1"
		"src_corner_height"	 						"10"
		"src_corner_width"	 						"10"
		"draw_corner_width"						 	"0"
		"draw_corner_height" 						"0"
	}

	"ServerTimeLimitLabel"
	{
		"ControlName" 								"CExLabel"
		"fieldName" 								"ServerTimeLimitLabel"
		"xpos" 										"cs-0.5"
		"ypos" 										"14"
		"zpos" 										"3"
		"wide" 										"f0"
		"tall"										"15"
		"visible" 									"1"
		"enabled" 									"1"
		"proportionaltoparent" 						"1"
		"labelText"									"%servertimeleft%"
		"textAlignment"								"center"
		"font" 										"m0refont12"
		"fgcolor"									"White"
	}

	"ServerTimeLimitLabelBG"
	{
		"ControlName" 								"ImagePanel"
		"fieldName" 								"ServerTimeLimitLabelBG"
		"xpos" 										"cs-0.5"
		"ypos" 										"15"
		"zpos" 										"3"
		"wide" 										"f0"
		"tall"										"15"
		"visible" 									"1"
		"enabled" 									"1"
		"proportionaltoparent"						"1"
		"fillcolor"									"0 0 0 100"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"TimePanelProgressBar"
	{
		"ControlName"								"CTFProgressBar"
		"fieldName"									"TimePanelProgressBar"
		"xpos"										"9999"
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WaitingForPlayersLabel"
		"xpos"										"9999"
	}
	"WaitingForPlayersBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"WaitingForPlayersBG"
		"xpos"										"9999"
	}
	"OvertimeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"OvertimeLabel"
		"xpos"										"9999"
	}
	"OvertimeBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"OvertimeBG"
		"xpos"										"9999"
	}
	"SuddenDeathLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SuddenDeathLabel"
		"xpos"										"9999"
	}
	"SuddenDeathBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"SuddenDeathBG"
		"xpos"										"9999"
	}
	"SetupLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SetupLabel"
		"xpos"										"9999"
	}
	"SetupBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"SetupBG"
		"xpos"										"9999"
	}
}