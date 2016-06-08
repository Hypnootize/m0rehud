"Resource/UI/ControlPointIcon.res"
{
	"ControlPointIcon"
	{
		"ControlName"								"EditablePanel"
		"fieldName"	  								"ControlPointIcon"
		"xpos"		    							"0"
		"ypos"		    							"0"
		"zpos"		    							"2"
		"wide"		    							"24"
		"tall"		    							"24"
		"visible"	   						 		"1"
		"enabled"	    							"1"
	}
	
	"Countdown"
	{
		"ControlName"								"CControlPointCountdown"
		"fieldName"									"Countdown"
		"xpos"		   								"0"
		"ypos"		    							"0"
		"zpos"		    							"4"
		"wide"		    							"24"
		"tall"		    							"24"
		"visible"	    							"1"
		"enabled"	    							"1"
	}	

	"CapPlayerImage"
	{
		"ControlName"								"ImagePanel"		
		"fieldName"	  								"CapPlayerImage"
		"xpos"		   						 		"0"
		"ypos"		    							"2"
		"zpos"		    							"3"
		"wide"		    							"10"
		"tall"		    							"12"
		"visible"	    							"0"
		"enabled"	    							"1"
		"image"		    							"capture_icon"
		"scaleImage"								"1"
	}

	"CapNumPlayers"
	{	
		"ControlName"		  						"Label"
		"fieldName"		    						"CapNumPlayers"
		"font"			      						"M0refont18"
		"xpos"			      						"6"
		"ypos"			      						"0"
		"zpos"			      						"3"
		"wide"			      						"24"
		"tall"			      						"22"
		"autoResize"		  						"0"
		"pinCorner"		    						"0"
		"visible"		      						"1"
		"enabled"		      						"1"
		"labelText"		    						"#ControlPointIconCappers"
		"textAlignment"								"west"
		"dulltext"		    						"0"
		"brighttext"		  						"0"
	}

	"OverlayImage"
	{
		"ControlName"	    						"ImagePanel"		
		"fieldName"	      							"OverlayImage"
		"xpos"		        						"18"
		"ypos"		        						"0"
		"zpos"		        						"4"
		"wide"		        						"6"
		"tall"		        						"6"
		"visible"	        						"0"
		"enabled"	        						"1"
		"image"		        						"capture_icon"
		"scaleImage"	    						"1"
	}
	
	"CPTimerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"		 							"CPTimerLabel"
		"xpos"			   							"0"
		"ypos"			    						"0"
		"zpos"			    						"0"
		"wide"			    						"9"
		"tall"			    						"20"
		"visible"		    						"0"
		"enabled"		    						"1"
		"labelText"		  							"60"
		"textAlignment"								"center"
		"dulltext"		  							"0"
		"brighttext"	  							"0"
		"wrap"			    						"0"
		"font"			    						"ControlPointTimer"
		"font_minmode"								"ControlPointTimerSmaller"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
				
	"CPTimerBG"
	{
		"ControlName"	  							"Panel"
		"fieldName"		  							"CPTimerBG"
		"xpos"			   					 		"0"
		"ypos"			    						"0"
		"zpos"			 							"-1"
		"wide"		     					 		"66"
		"tall"		      							"33"
		"visible"		    						"0"
		"enabled"		    						"1"
		"image"			    						"../sprites/obj_icons/icon_obj_timer"
		"scaleImage"	  							"1"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
}
