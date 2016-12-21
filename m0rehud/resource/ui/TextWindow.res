"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"			  					"CTFTextWindow"
		"fieldName"				  					"info"
		"xpos"					  					"0"
		"ypos"					  					"0"
		"wide"					  					"f0"
		"tall"					  					"480"
		"autoResize"			  					"0"
		"pinCorner"				  					"0"
		"visible"				  					"1"
		"enabled"				  					"1"
		"tabPosition"			  					"0"
		"settitlebarvisible"	  					"0"
	}

	"TFMessageTitle"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		 							"TFMessageTitle"
		"xpos"			 							"c-125"
		"ypos"			 							"110"
		"zpos"			 							"1"
		"wide"			 							"250"
		"tall"			 							"24"
		"autoResize"	 							"0"
		"pinCorner"		 							"0"
		"visible"		 							"1"
		"enabled"		 							"1"
		"labelText"		 							"#TF_WELCOME"
		"textAlignment"	 							"center"
		"dulltext"		 							"0"
		"brighttext"	 							"0"
		"font"			 							"Coolvetica"
		"fgcolor"		 							"255 255 255 255"
	}	

	"TFTextMessage"
	{
		"ControlName"	 							"CExRichText"
		"fieldName"		 							"TFTextMessage"
		"font"			 							"default"
		"xpos"			 							"c-125"
		"ypos"			 							"140"
		"zpos"			 							"1"
		"wide"			 							"250"
		"tall"			 							"200"
		"autoResize"	 							"3"
		"pinCorner"		 							"0"
		"visible"		 							"1"
		"enabled"		 							"1"
		"paintborder"	 							"0"
		"textAlignment"	 							"left"
		"fgcolor"		 							"255 255 255 255"
	}

	"HTMLMessage"
	{
		"ControlName"	 							"HTML"
		"fieldName"		 							"HTMLMessage"
		"xpos"			 							"c-125"
		"ypos"			 							"140"
		"zpos"			 							"1"
		"wide"			 							"250"
		"tall"			 							"200"
		"autoResize"	 							"1"
		"pinCorner"		 							"0"
		"visible"		 							"1"
		"enabled"		 							"1"
		"tabPosition"	 							"0"
		"paintborder"	 							"0"
	}
	
	"ok"
	{
		"ControlName"		 						"CExButton"
		"fieldName"		 							"ok"
		"xpos"			 							"c-50"
		"ypos"			 							"r125"
		"zpos"			 							"6"
		"wide"			 							"100"
		"tall"			 							"20"
		"autoResize"	 							"0"
		"pinCorner"		 							"2"
		"visible"		 							"1"
		"enabled"		 							"1"
		"tabPosition"	 							"0"
		"labelText"		 							"CONTINUE (&E) "
		"textAlignment"	 							"center"
		"dulltext"		 							"0"
		"brighttext"	 							"0"
		"wrap"			 							"0"
		"command"		 							"okay"
		"default"		 							"1"
		"font"										"Coolvetica"
		
		"paintbackground"							"0"
				
		"defaultFgColor_override"					"255 255 255 255"
		"armedFgColor_override" 					"Main Menu Labels"
		"depressedFgColor_override" 				"255 255 255 255"
			
		"border_default"							"NoBorder"
		"border_armed"								"NoBorder"
	}
	
	"MenuBG"
	{
		"ControlName"	 							"CTFImagePanel"
		"fieldName"		 							"MenuBG"
		"xpos"			 							"c-135"
		"ypos"			 							"c-140"
		"zpos"			 							"1"
		"wide"			 							"270"
		"tall"	 		 							"285"
		"visible"		 							"0"
		"enabled"		 							"1"
		"image"			 							"../hud/color_panel_clear"
		"scaleImage"	 							"1"
		"src_corner_height"		 					"50"
		"src_corner_width"		 					"50"
		"draw_corner_width"		 					"10"
		"draw_corner_height" 	 					"10"	
	}	

	"ShadedBG"
	{
		"ControlName"	 							"ImagePanel"
		"fieldName"		 							"ShadedBG"
		"ControlName"	 							"ImagePanel"
		"fieldName"		 							"ShadedBar"
		"xpos"			 							"0"
		"ypos"			 							"0"
		"zpos"			 							"-4"
		"wide"			 							"f0"
		"tall"			 							"480"
		"autoResize"	 							"0"
		"pinCorner"		 							"0"
		"visible"		 							"1"
		"enabled"		 							"1"
		"tabPosition"	 							"0"	
		"fillcolor"		 							"0 0 0 100"
		"PaintBackgroundType"	 					"0"
	}						
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"TextMessage"
	{
		"ControlName"	 							"TextEntry"
		"fieldName"		 							"TextMessage"
		"visible"		 							"0"
		"enabled"		 							"0"
		"wide"			 							"0"
		"tall"			 							"0"
	}
	
	"MessageTitle"
	{
		"ControlName"	 							"Label"
		"fieldName"		 							"MessageTitle"
		"visible"		 							"0"
		"enabled"		 							"0"
		"wide"			 							"0"
		"tall"			 							"0"
	}		
}