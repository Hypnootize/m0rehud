"Resource/UI/ArenaTeamMenu.res"
{
	"team"
	{
		"ControlName"								"CTeamMenu"
		"fieldName"									"team"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
	}
	
	"SysMenu"
	{
		"ControlName"								"Menu"
		"fieldName"									"SysMenu"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"64"
		"tall"										"24"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"0"
		"tabPosition"								"0"
	}
	
	"teambutton2"
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton2"
		"xpos"										"c-125"
		"ypos"										"c-7"
		"zpos"										"3"		
		"wide"										"124"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"1"
		"labelText"									"&1"
		"textAlignment"								"south-west"
		"dulltext"									"0"
		"brighttext"								"0"
		"paintborder"								"0"
		"command"									"jointeam spectate"
		"associated_model"							"autodoor"
		"font"										"invisiblelolol"
		"fgcolor"									"255 255 255 0"
	}
	
	"teambutton3"
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton3"
		"xpos"										"c1"
		"ypos"										"c-7"
		"zpos"										"3"		
		"wide"										"124"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"2"
		"labelText"									"&2"
		"textAlignment"								"south-west"
		"dulltext"									"0"
		"brighttext"								"0"
		"paintborder"								"0"
		"command"									"jointeam spectatearena"
		"associated_model"							"spectate"	
		"font"										"invisiblelolol"
		"fgcolor"									"255 255 255 0"
	}
	
	"TeamMenuFight"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TeamMenuFIght"
		"xpos"										"c-115"
		"ypos"										"c-6"
		"zpos"										"2"
		"wide"										"124"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"FIGHT"
		"textAlignment"								"left"
		"dulltext"									"0"
		"brighttext"								"0"
		"wrap"										"0"
		"font"										"Default"
		"fgcolor"									"255 255 255 255"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TeamMenuSpectate"
		"xpos"										"c1"
		"ypos"										"c-6"
		"zpos"										"2"
		"wide"										"114"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"SPECTATE"
		"textAlignment"								"east"
		"dulltext"									"0"
		"brighttext"								"0"
		"wrap"										"0"
		"font"										"Default"
		"fgcolor"									"255 255 255 255"
	}
	
	"FightCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"FightCount"
		"xpos"										"c-125"
		"ypos"										"c-20"
		"zpos"										"2"
		"wide"										"120"
		"tall"										"36"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"textAlignment"								"east"
		"font"										"M0refont36"
		"fgcolor"									"255 255 255 255"
	}		
	
	"SpectateCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpectateCount"
		"xpos"										"c5"
		"ypos"										"c-20"
		"zpos"										"2"
		"wide"										"120"
		"tall"										"36"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"2"
		"textAlignment"								"west"
		"font"										"M0refont36"
		"fgcolor"									"255 255 255 255"
	}
	
	"FightFrame"
	{
		"ControlName"     							"ScalableImagePanel"
		"fieldName"	        						"FightFrame"
		"xpos"			          					"c-125"
		"ypos"		          						"c-6"
		"zpos"		          						"1"		
		"wide"			          					"124"
		"tall"			          					"12"
		"autoResize"        						"0"
		"pinCorner"		       					 	"0"
		"visible"	          						"1"
		"enabled"	          						"1"
		"image"		           						"../HUD/tournament_panel_red"
		"src_corner_height"	  						"15"
		"src_corner_width"	  						"15"
		"draw_corner_width"	  						"0"	
		"draw_corner_height"  						"0"
	}
	
	"Tournamenttransbar"
	{	
		"ControlName"								"ImagePanel"
		"fieldname"     							"tournamenttransbar"
		"xpos"		    							"c-6"
		"ypos"		    							"c-6"
		"zpos"         								"-20"
		"wide"		    							"20"
		"tall"		    							"12"
		"autoResize"  								"0"
		"pinCorner" 								"0"
		"visible"	    							"1"
		"enabled"		   						 	"1"
		"fillcolor"     							"255 255 255 255"
	}
	
	"SpectateFrame"
	{
		"ControlName"								"ImagePanel"
		"fieldName"	        						"SpectateFrame"		
		"xpos"		          						"c1"
		"ypos"		          						"c-6"
		"zpos"		          						"1"		
		"wide"		          						"124"
		"tall"		          						"12"
		"autoResize"	       					 	"0"
		"pinCorner"	        						"0"
		"visible"	          						"1"
		"enabled"									"1"
		"fillcolor"     							"60 60 60 255"
	}
	
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"xpos"										"-8888"
		"ypos"										"0"
		"zpos"										"0"		
		"wide"										"0"
		"tall"										"0"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fov"										"20"
		
		"model"
		{
			"modelname"								"models/vgui/ui_arena01.mdl"
			"skin"									"0"
			"angles_x" 								"0"
			"angles_y" 								"180"
			"angles_z" 								"0"
			"origin_x" 								"290"
			"origin_x_hidef" 						"305"
			"origin_x_lodef" 						"320"
			"origin_y" 								"0"
			"origin_z" 								"-34"
		}
	}	
	
	"autodoor"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"autodoor"
		"xpos"										"-8888"
		"ypos"										"0"
		"zpos"										"2"		
		"wide"										"0"
		"tall"										"0"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fov"										"20"
		
		"model"
		{
			"modelname"								"models/vgui/ui_arenadoor01.mdl"
			"skin"									"0"
			"angles_x" 								"0"
			"angles_y" 								"180"
			"angles_z" 								"0"
			"origin_x" 								"290"
			"origin_x_lodef" 						"320"
			"origin_x_hidef" 						"305"
			"origin_y"							 	"0"
			"origin_z" 								"-34"
			
			"animation"
			{
				"name"								"idle_enabled"
				"sequence"							"idle"
				"default"							"1"
			}

			"animation"
			{
				"name"								"enter_enabled"
				"sequence"							"hoveropen"
			}
			
			"animation"
			{
				"name"								"exit_enabled"
				"sequence"							"hoverclose"
			}
		}
	}		
	
	"spectate"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"spectate"
		"xpos"										"-8888"
		"ypos"										"0"
		"zpos"										"0"		
		"wide"										"0"
		"tall"										"0"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fov"										"20"
		
		"model"
		{
			"modelname"								"models/vgui/UI_team01_spectate.mdl"
			"skin"									"0"
			"angles_x" 								"0"
			"angles_y" 								"180"
			"angles_z" 								"0"
			"origin_x" 								"290"
			"origin_x_lodef" 						"320"
			"origin_x_hidef" 						"305"
			"origin_y" 								"0"
			"origin_z" 								"-34"
			
			"animation"
			{
				"name"								"idle_enabled"
				"sequence"							"idle"
				"default"							"1"
			}

			"animation"
			{
				"name"								"enter_enabled"
				"sequence"							"hover"
			}
			
			"animation"
			{
				"name"								"exit_enabled"
				"sequence"							"idle"
			}
		}
	}
	
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////

	"MapInfo"
	{
		"ControlName"								"HTML"
		"fieldName"									"MapInfo"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"mapname"
	{
		"ControlName"								"Label"
		"fieldName"									"mapname"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}		
}