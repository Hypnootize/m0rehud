"Resource/UI/Scoreboard.res"
{

	"MainBG"
	{
		"wide"			         					"0"
		"tall"			          					"0"
		"enabled"	          						"0"
		"visible"									"0"
	}
	
	"MainBGdark"
	{
		"wide"			         					"0"
		"tall"			         					"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"scores"
	{
		"ControlName"	        					"CTFClientScoreBoardDialog"
		"fieldName"	          						"scoreinfo"
		"xpos"		            					"0"
		"ypos"		            					"31"
		"wide"		            					"f0"
		"tall"			            				"480"
		"autoResize"	        					"0"
		"pinCorner"	          						"0"
		"visible"		           					"1"
		"enabled"		            				"1"
		"tabPosition"		        				"0"
		"medal_width"								"12"
		"avatar_width"	      						"57"
		"avatar_width_minmode"						"41"
		"spacer"									"5"
		"name_width"	        					"117"
		"name_width_short"  						"85"
		"status_width"	      						"15"
		"nemesis_width"		      					"15"
		"class_width"		       					"15"
		"score_width"		        				"25"
		"ping_width"		        				"23"
		"stats_width"								"30"
		"killstreak_width"							"20"
		"killstreak_image_width" 					"20"
	}
	
	"BluePlayerList"
	{
		"xpos"			          					"c-295"
		"ypos"			          					"c-170"
		"wide"			          					"295"
		"tall"			          					"340"
		"xpos_minmode"        						"c-143"
		"ypos_minmode"        						"c15"
		"wide_minmode"        						"286"
		"tall_minmode"			  					"88"
		
		"ControlName"	        					"SectionedListPanel"
		"fieldName"		        					"BluePlayerList"
		"zpos"			          					"20"
		"pinCorner"		        					"0"
		"visible"		          					"1"
		"enabled"		          					"1"
		"tabPosition"	       						"0"
		"autoresize"	        					"3"
		"linespacing"       						"20"
		"linespacing_minmode"						"12"
		"fgcolor"		          					"blue"
	}
	
	"RedPlayerList"
	{
		"xpos"			         					"c0"
		"ypos"			          					"c-170"
		"wide"			          					"295"
		"tall"			          					"340"
		"xpos_minmode"        						"c-143"
		"ypos_minmode"        						"c98"
		"wide_minmode"        						"286"
		"tall_minmode"			  					"88"
		
		"ControlName"								"SectionedListPanel"
		"fieldName"									"RedPlayerList"
		"zpos"			          					"20"
		"pinCorner"		        					"0"
		"visible"		          					"1"
		"enabled"		          					"1"
		"tabPosition"	        					"0"
		"autoresize"	        					"3"
		"linespacing"       						"20"
		"linespacing_minmode"						"12"
		"textcolor"									"red"
	}
	
	"BlueScoreBG"
	{
		"ControlName"								"ScalableImagePanel"  
		"fieldName"									"BlueScoreBG"
		"xpos"										"c-1001"
		"ypos"										"0"
		"wide"										"1000"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../HUD/tournament_panel_blu"
		"scaleImage"								"1"
		"src_corner_height"							"15"
		"src_corner_width"							"15"
		"draw_corner_width"							"0"	
		"draw_corner_height" 						"0"	
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"RedScoreBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"RedScoreBG"
		"xpos"										"c1"
		"ypos"										"0"
		"wide"										"1000"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../HUD/tournament_panel_red"
		"scaleImage"								"1"
		"src_corner_height"							"15"
		"src_corner_width"							"15"
		"draw_corner_width"							"0"	
		"draw_corner_height" 						"0"	
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"Tournamenttransbar"
	{	
		"ControlName"								"ScalableImagePanel"
		"fieldname"    								"tournamenttransbar"
		"xpos"		    							"c-10"
		"ypos"		    							"0"
		"zpos"          							"-20"
		"wide"		    							"20"
		"tall"		    							"15"
		"autoResize"  								"0"
		"pinCorner" 								"0"
		"visible"	    							"1"
		"enabled"		    						"1"
		"fillcolor"     							"255 255 255 255"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"BlueTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamLabel"
		"font"										"default"
		"fgcolor"   								"255 255 255 255"
		"labelText"									"%blueteamname%"
		"textAlignment"								"west"
		"xpos"										"10"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		if_mvm
		{
			"visible"								"0"
		}
	}		
	
	"BlueTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"font"										"M0refont48"
		"fgcolor"  									"255 255 255 255"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"south-east"
		"xpos"										"c-110"
		"ypos"										"1" 
		"zpos"										"4"
		"wide"										"100"
		"tall"										"35"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"BlueTeamScoreDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScoreDropshadow"
		"font"										"M0refont48"
		"fgcolor"   								"0 0 0 255"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"south-east"
		"xpos"										"c-108"
		"ypos"										"3" 
		"zpos"										"4"
		"wide"										"100"
		"tall"										"35"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"BlueTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamPlayerCount"
		"font"										"default"
		"fgcolor"  									"255 255 255 255"
		"labelText"									"%blueteamplayercount%"
		"textAlignment"								"west"
		"xpos"										"150"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		if_mvm
		{
			"visible"								"0"
		}
	}				
	
	"RedTeamLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamLabel"
		"font"										"default"
		"fgcolor"   								"255 255 255 255"
		"labelText"									"%redteamname%"
		"textAlignment"								"east"
		"xpos"										"-10"
		"ypos"										"0"								[$WIN32]
		"wide"										"f0"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		if_mvm
		{
			"visible"								"0"
		}
	}			
	
	"RedTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"font"										"M0refont48"
		"fgcolor"  									"255 255 255 255"
		"labelText"									"%redteamscore%"
		"textAlignment"								"south-west"
		"xpos"										"c10"
		"ypos"										"1" 
		"zpos"										"4"
		"wide"										"100"
		"tall"										"35"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"

		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"RedTeamScoreDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScoreDropshadow"
		"font"										"M0refont48"
		"fgcolor"  									"0 0 0 255"
		"labelText"									"%redteamscore%"
		"textAlignment"								"south-west"
		"xpos"										"c12"
		"ypos"										"3" 
		"zpos"										"4"
		"wide"										"100"
		"tall"										"35"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		
		if_mvm
		{
			"visible"								"0"
		}
	}	
	
	"RedTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"redTeamPlayerCount"
		"font"										"default"
		"fgcolor"   								"255 255 255 255"
		"labelText"									"%redteamplayercount%"
		"textAlignment"								"east"
		"xpos"										"-150"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		if_mvm
		{
			"visible"								"0"
		}
	}	
	
	"ServerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabel"
		"font"										"default"
		"fgcolor"									"255 255 255 255"
		"labelText"									"%server%"
		"textAlignment"								"west"
		"xpos"										"10"
		"ypos"										"15"
		"wide"										"300"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"								[$WIN32]
		"visible"									"0"								[$X360]
		"enabled"									"1"
	}
	
	"ServerTimeLeft"
	{
		"ControlName"		       					"CExLabel"
		"fieldName"		          					"ServerTimeLeft"
		"font"			            				"default"
		"fgcolor"               					"255 255 255 255"
		"labelText"		        					"%servertimeleft%"
		"textAlignment"     						"center"
		"xpos"			           					"0"
		"ypos"			           					"40"
		"wide"			            				"f0"
		"tall"			           					"15"
		"autoResize"	          					"0"
		"pinCorner"									"0"
		"visible"									"1"								[$WIN32]
		"visible"									"0"								[$X360]
		"enabled"									"1"
		
		if_mvm
		{
			"visible"								"0"
		}
	}	
	
	"VerticalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"VerticalLine"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"Spectators"
	{
		"ControlName"	  	     					"CExLabel"
		"fieldName"	    	      					"Spectators"
		"font"		            					"ScoreboardVerySmall"
		"fgcolor"              						"255 255 255 255"
		"labelText"		          					"%spectators%"
		"textAlignment"								"east"
		"xpos"          							"-10"
		"ypos" 		     							"15"
		"zpos"		      	     					"4"
		"wide"		      	      					"f0"
		"tall"		      	      					"10"
		"autoResize"    	      					"0"
		"pinCorner"	    	      					"0"
		"visible"		           					"1"
		"enabled"	              					"1"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"SpectatorsInQueue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpectatorsInQueue"
		"font"										"ScoreboardVerySmall"
		"labelText"									"%waitingtoplay%"
		"textAlignment"								"west"
		"xpos"										"115"
		"xpos_hidef"								"135"
		"ypos"										"348"							[$WIN32]
		"ypos"										"277"							[$X360]
		"zpos"										"4"
		"wide"										"424"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"0"
		"ypos"										"464"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"	
		"fillcolor"									"0 0 0 100"
		"PaintBackgroundType"						"0"
		
		if_mvm
		{
			"visible"								"1"
		}
	}
	
	"ClassImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ClassImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"PlayerNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerNameLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"MapName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapName"
		"font"										"default"
		"labelText"									"%mapname%"
		"textAlignment"								"east"
		"xpos"										"-10"
		"ypos"										"r30"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"255 255 255 255"
	}
	
	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"xpos"										"0"
		"ypos"										"464"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"1"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"	
		"fillcolor"									"127 127 127 153"
		"PaintBackgroundType"						"0"
		
		if_mvm
		{
			"visible"								"1"
		}
	}
	
	"PlayerScoreLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerScoreLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerDuelStatsPanel"
		"xpos"										"0"
		"ypos"										"395"
		"zpos"										"3"
		"wide"										"600"
		"tall"										"53"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"

		"DuelingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DuelingLabel"
			"font"									"ScoreboardSmall"
			"labelText"								"#TF_ScoreBoard_Dueling"
			"textAlignment"							"center"
			"xpos"									"250"
			"ypos"									"2"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}

		"DuelingIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"DuelingIcon"
			"xpos"									"284"
			"ypos"									"15"
			"zpos"									"2"
			"wide"									"32"
			"tall"									"32"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"							"1"
		}

		"LocalPlayerData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"LocalPlayerData"
			"xpos"									"75"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"53"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
	
			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"157"
				"ypos"								"7"
				"zpos"								"-1"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"PaintBackgroundType"				"2"
				"bgcolor_override"					"117 107 94 255"
			}
			
			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"159"
				"ypos"								"9"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"	
				"color_outline"						"52 48 45 255"
			}
			
			"AvatarTextLabel"
			{	
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"TanLight"
				"xpos"								"50"
				"ypos"								"7"
				"zpos"								"2"
				"wide"								"100"
				"tall"								"18"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"labelText"							"%playername%"
				"textAlignment"						"east"
				"font"								"HudFontSmallest"
			}
			
			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"east"
				"xpos"								"50"
				"ypos"								"23"
				"zpos"								"3"
				"wide"								"100"
				"tall"								"20"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"OpponentData"
			"xpos"									"325"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"53"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
	
			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"7"
				"ypos"								"7"
				"zpos"								"-1"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"PaintBackgroundType"				"2"
				"bgcolor_override"					"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"9"
				"ypos"								"9"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"	
				"color_outline"						"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"TanLight"
				"xpos"								"50"
				"ypos"								"7"
				"zpos"								"2"
				"wide"								"100"
				"tall"								"18"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"font"								"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"west"
				"xpos"								"50"
				"ypos"								"23"
				"zpos"								"3"
				"wide"								"200"
				"tall"								"20"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"ScoreboardMedium"
			}
		}		
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerStatsPanel"
		"xpos"										"5"
		"ypos"										"430"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"50"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"

		"Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Kills"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		
		"KillsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsWhite"
			"font"									"M0refont48"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"%kills%"
			"textAlignment"							"east"
			"xpos"									"-25"
			"ypos"									"15"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"35"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"K/D"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"K/D"
			"font"									"M0refont48"
			"fgcolor" 								"255 255 255 255"
			"labelText"								":"
			"textAlignment"							"north-center"
			"xpos"									"75"
			"ypos"									"15"
			"zpos"									"3"
			"wide"									"10"
			"tall"									"35"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}						
		
		"Deaths"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Deaths"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}

		"DeathsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsWhite"
			"font"									"M0refont48"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"%deaths%"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"15"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"35"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
			
		"AssistsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsLabel"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"							"east"
			"xpos"									"100"
			"ypos"									"34"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"Assists"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Assists"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		
		"AssistsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsWhite"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"%assists%"
			"textAlignment"							"west"
			"xpos"									"200"
			"ypos"									"34"							[$WIN32]
			"zpos"									"3"
			"wide"									"35"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"DestructionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DestructionLabel"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"							"east"
			"xpos"									"100"
			"ypos"									"41"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}							
		
		"Destruction"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Destruction"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		
		"DestructionWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DestructionWhite"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"%destruction%"
			"textAlignment"							"west"
			"xpos"									"200"
			"ypos"									"41"							[$WIN32]
			"zpos"									"3"
			"wide"									"35"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"CapturesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapturesLabel"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"							"east"
			"xpos"									"220"
			"ypos"									"34"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}

		"Captures"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Captures"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		
		"CapturesWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapturesWhite"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"%captures%"
			"textAlignment"							"west"
			"xpos"									"325"
			"ypos"									"34"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"DefensesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DefensesLabel"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"							"east"
			"xpos"									"220"
			"ypos"									"41"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}	

		"Defenses"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Defenses"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		
		"DefensesWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DefensesWhite"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"%defenses%"
			"textAlignment"							"west"
			"xpos"									"325"
			"ypos"									"41"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"DominationLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DominationLabel"
			"font"									"ScoreboardVerySmall"
			"fgcolor"								"255 255 255 255"
			"labelText"								"#TF_ScoreBoard_DominationLabel"
			"textAlignment"							"east"
			"xpos"									"341"
			"ypos"									"34"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}

		"Domination"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Domination"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		
		"DominationWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DominationWhite"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"%dominations%"
			"textAlignment"							"west"
			"xpos"									"446"
			"ypos"									"34"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"RevengeLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RevengeLabel"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"							"east"
			"xpos"									"341"
			"ypos"									"41"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}						

		"Revenge"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Revenge"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		
		"RevengeWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RevengeWhite"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"%Revenge%"
			"textAlignment"							"west"
			"xpos"									"446"
			"ypos"									"41"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"HealingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HealingLabel"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"#TF_ScoreBoard_HealingLabel"
			"textAlignment"							"east"
			"xpos"									"467"
			"ypos"									"34"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Healing"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		
		"HealingWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HealingWhite"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"%healing%"
			"textAlignment"							"west"
			"xpos"									"566"
			"ypos"									"34"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"InvulnLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InvulnLabel"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"							"east"
			"xpos"									"467"
			"ypos"									"41"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}	
		
		"Invuln"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Invuln"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		
		"InvulnWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InvulnWhite"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"%invulns%"
			"textAlignment"							"west"
			"xpos"									"566"
			"ypos"									"41"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"TeleportsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TeleportsLabel"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"							"east"
			"xpos"									"593"
			"ypos"									"34"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"Teleports"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Teleports"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		
		"TeleportsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TeleportsWhite"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"%teleports%"
			"textAlignment"							"west"
			"xpos"									"692"
			"ypos"									"34"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"HeadshotsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HeadshotsLabel"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"							"east"
			"xpos"									"593"
			"ypos"									"41"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}						
		
		"Headshots"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Headshots"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		
		"HeadshotsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HeadshotsWhite"
			"font"									"ScoreboardVerySmall"
			"fgcolor"								"255 255 255 255"
			"labelText"								"%headshots%"
			"textAlignment"							"west"
			"xpos"									"692"
			"ypos"									"41"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"BackstabsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BackstabsLabel"
			"font"									"ScoreboardVerySmall"
			"labelText"								"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"							"east"
			"fgcolor" 								"255 255 255 255"
			"xpos"									"719"
			"ypos"									"34"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"Backstabs"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Backstabs"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		
		"BackstabsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BackstabsWhite"
			"font"									"ScoreboardVerySmall"
			"labelText"								"%backstabs%"
			"fgcolor" 								"255 255 255 255"
			"textAlignment"							"west"		[$WIN32]
			"xpos"									"818"
			"ypos"									"34"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"DamageLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageLabel"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"#TF_Scoreboard_Damage"
			"textAlignment"							"east"
			"xpos"									"719"
			"ypos"									"41"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Damage"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		
		"DamageWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageWhite"
			"font"									"ScoreboardVerySmall"
			"fgcolor" 								"255 255 255 255"
			"labelText"								"%damage%"
			"textAlignment"							"west"
			"xpos"									"818"
			"ypos"									"41"
			"zpos"									"3"
			"wide"									"95"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
	}

	"ButtonLegendBG"								[$X360]
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ButtonLegendBG"
		"xpos"										"10"
		"xpos_hidef"								"30"
		"ypos"										"373"
		"zpos"										"0"
		"wide"										"539"
		"wide_hidef"								"559"
		"tall"										"38"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"	
		"fillcolor"									"0 0 0 153"
		"PaintBackgroundType"						"0"
	}
	
	"ButtonLegend"									[$X360]
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ButtonLegend"
		"xpos"										"10"
		"xpos_hidef"								"35"
		"ypos"										"373"
		"zpos"										"1"
		"wide"										"539"
		"wide_hidef"								"595"
		"tall"										"150"
		"visible"									"1"
										
		"SelectHintIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SelectHintIcon"
			"font"									"GameUIButtons"
			"xpos"									"10"
			"xpos_hidef"							"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"300"
			"tall"									"38"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"C"
			"textAlignment"							"Left"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SelectHintLabel"
			"font"									"ScoreboardMedium"
			"xpos"									"25"
			"xpos_lodef"							"37"
			"ypos"									"2"
			"zpos"									"1"
			"wide"									"300"
			"tall"									"39"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#GameUI_Select"
			"textAlignment"							"Left"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"GamerCardIcon"
			"font"									"GameUIButtons"
			"xpos"									"150"
			"xpos_hidef"							"145"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"300"
			"tall"									"38"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"A"
			"textAlignment"							"Left"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"GamerCardLabel"
			"font"									"ScoreboardMedium"
			"xpos"									"170"
			"xpos_lodef"							"177"
			"ypos"									"2"
			"zpos"									"1"
			"wide"									"300"
			"tall"									"39"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_ViewGamercard"
			"textAlignment"							"Left"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ReputationIcon"
			"font"									"GameUIButtons"
			"xpos"									"350"
			"xpos_hidef"							"378"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"300"
			"tall"									"38"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"X"
			"textAlignment"							"Left"
			"dulltext"								"0"
			"brighttext"							"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ReputationLabel"
			"font"									"ScoreboardMedium"
			"xpos"									"403"
			"xpos_lodef"							"377"
			"ypos"									"2"
			"zpos"									"1"
			"wide"									"300"
			"tall"									"39"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#GameUI_PlayerReview"
			"textAlignment"							"Left"
			"dulltext"								"0"
			"brighttext"							"0"
		}
	}				
	
	"MvMScoreboard"
	{
		"ControlName"								"CTFHudMannVsMachineScoreboard"
		"fieldName"									"MvMScoreboard"
		"xpos"										"120"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"0"
		"enabled"									"1"
		
		"verbose"									"1"
		
		if_mvm
		{
			"wide" 									"f4"
			"visible"								"1"
		}
	}				
}
