"Resource/UI/TargetID.res"
{
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		         				"ScalableImagePanel"
		"fieldName"		           					"TargetIDBG_Spec_Blue"
		"xpos"		          	   					"5"
		"ypos"			            				"-22"
		"zpos"		          	   					"-1"
		"wide"		          	   					"252"
		"tall"	 	          	   					"30"
		"autoResize"	      	   					"0"
		"pinCorner"		          					"0"
		"visible"	          	   					"0"
		"enabled"	          	   					"1"
		"image"		          	   					"../hud/color_panel_blu"
		"image_lodef"	           					"../hud/color_panel_blu"
		"src_corner_height"	    					"15"
		"src_corner_width"	     					"15"
		"draw_corner_width"	     					"0"	
		"draw_corner_height"    					"0"	
	}
	
	"TargetIDBG_Spec_Red"
	{
		"ControlName"	      	   					"ScalableImagePanel"
		"fieldName"       		   					"TargetIDBG_Spec_Red"
		"xpos"		          	   					"5"
		"ypos"		          	   					"-22"
		"zpos"		          	   					"-1"
		"wide"		          	   					"252"
		"tall"	 		             				"30"
		"autoResize"	      	   					"0"
		"pinCorner"	        	   					"0"
		"visible"	          	   					"0"
		"enabled"	          	   					"1"
		"image"	          		   					"../hud/color_panel_red"
		"image_lodef"	           					"../hud/color_panel_red"
		"src_corner_height"	     					"15"
		"src_corner_width"	     					"15"
		"draw_corner_width"	     					"0"	
		"draw_corner_height"     					"0"	
	}
	
	"TargetBGshade"
	{
		"ControlName"           					"ImagePanel"
		"fieldName"              					"TargetBGshade"
		"xpos"                   					"5"
		"ypos"                   					"9"
		"zpos"                   					"-1"
		"wide"	          		   					"252"
		"tall"                   					"12"
		"visible"                					"1"
		"enabled"                					"1"
		"fillcolor"              					"0 0 0 100"
	}
	
	"TargetNameLabel"
	{	
		"ControlName"		       					"Label"
		"fieldName"		         					"TargetNameLabel"
		"font"			           					"m0refont11"
		"fgcolor_override"     						"255 255 255 255"
		"xpos"			           					"40"
		"ypos"			           					"9"
		"zpos"			           					"1"
		"wide"			           					"640"
		"tall"			           					"12"
		"autoResize"		       					"0"
		"pinCorner"		        					"0"
		"visible"		           					"1"
		"enabled"		           					"1"
		"labelText"		         					"%targetname%"
		"textAlignment"		     					"west"
		"dulltext"		         					"0"
		"brighttext"		       					"0"
	}
	
	"TargetDataLabel"
	{	
		"ControlName"		       					"Label"
		"fieldName"		        					"TargetDataLabel"
		"font"			           					"m0refont10"
		"fgcolor_override"     						"255 255 255 255"
		"xpos"			           					"40"
		"ypos"			           					"0"
		"zpos"			           					"1"
		"wide"			           					"280"
		"tall"			           					"9"
		"autoResize"		       					"0"
		"pinCorner"		         					"0"
		"visible"		          					"1"
		"enabled"		           					"1"
		"labelText"		        					"%targetdata%"
		"textAlignment"		     					"west"
		"dulltext"		         					"0"
		"brighttext"		       					"0"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		             			"EditablePanel"
		"fieldName"		               				"SpectatorGUIHealth"
		"xpos"			                 			"10"
		"ypos"			                 			"-7"
		"wide"			                 			"45"
		"tall"			                 			"40"
		"visible"		                 			"1"
		"enabled"		                 			"1"	
		"HealthBonusPosAdj"	         				"10"
		"HealthDeathWarning"	      			 	"0.49"
		"TFFont"		                 			"HudFontSmall"
		"HealthDeathWarningColor"	   				"HUDDeathWarning"
		"TextColor"		               				"HudOffWhite"
	}	
	
	"MoveableSubPanel"
	{
		"ControlName"		   						"EditablePanel"
		"fieldName"			   						"MoveableSubPanel"
		"xpos"				   						"0"
		"ypos"				   						"0"
		"zpos"				   						"-5"
		"wide"				   						"32"
		"tall"				   						"36"
		"visible"			   						"0"
		"enabled"			   						"0"	
		
		"MoveableIconBG"
		{
			"ControlName"	  						"CIconPanel"
			"fieldName"		  						"MoveableIconBG"
			"xpos"			  						"0"
			"ypos"			  						"0"
			"zpos"			  						"0"
			"wide"			  						"10"
			"tall"			  						"36"
			"visible"		  						"0"
			"enabled"		  						"0"
			"icon"			  						"obj_status_alert_background_tall_nocolor"
			"iconColor"		  						"HudBlack"
			"scaleImage"	  						"1"
		}
		
		"MoveableIcon"
		{
			"ControlName"	  						"CIconPanel"
			"fieldName"		  						"MoveableIcon"
			"xpos"			  						"5"
			"ypos"			  						"7"
			"zpos"			  						"11"
			"wide"			  						"14"
			"tall"			  						"14"
			"visible"		  						"0"
			"enabled"		  						"0"
			"icon"			  						"obj_status_sentrygun_1"
			"drawcolor"		  						"ProgressOffWhite"
			"scaleImage"	  						"1"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"	  						"ImagePanel"
			"fieldName"		  						"MoveableSymbolIcon"
			"xpos"			  						"16"
			"ypos"			  						"-2"
			"zpos"			  						"12"
			"wide"			  						"16"
			"tall"			  						"8"
			"visible"		  						"0"
			"enabled"		  						"0"
			"image"			  						"../hud/eng_sel_item_movable"
			"drawcolor"		  						"ProgressOffWhite"
			"scaleImage"	  						"1"
		}

		"MoveableKeyLabel"
		{	
			"ControlName"		  					"Label"
			"fieldName"		  						"MoveableKeyLabel"
			"font"			  						"DefaultVerySmall"
			"xpos"			  						"0"
			"ypos"			  						"22"
			"zpos"			  						"1"
			"wide"			  						"640"
			"tall"			  						"24"
			"autoResize"		  					"0"
			"pinCorner"		  						"0"
			"visible"		  						"0"
			"enabled"		  						"0"
			"labelText"		  						"%movekey%"
			"textAlignment"		  					"North"
			"dulltext"		  						"0"
			"brighttext"		  					"0"
		}	
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"TargetIDBG"
	{
		"ControlName"		     					"CTFImagePanel"
		"fieldName"		        					"TargetIDBG"
		"wide"			           					"0"
		"tall"	 		           					"0"
		"visible"		          					"0"
		"enabled"		           					"0"
	}
}