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
	
	"teambutton2"
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton2"
		"xpos"										"c-120"
		"ypos"										"200"
		"zpos"										"3"
		"wide"										"100"
		"tall"										"50"
		"autoResize"								"0"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"1"
		"labelText"									""
		"textAlignment"								"south-west"
		"dulltext"									"0"
		"brighttext"								"0"
		"paintborder"								"0"
		"command"									"jointeam spectate"
		"associated_model"							"autodoor"
		"font"										"MenuMainTitle"
		"fgcolor"									"255 255 255 255"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TeamMenuAuto"
		"xpos"										"c-120" 
		"ypos"										"200"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"50"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Fight"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"wrap"										"0"
		"font"										"m0refont46"
		"fgcolor"									"255 255 255 255"
	}
	
	"Separator"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Separator"
		"xpos"										"c-48"
		"ypos"										"200"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"50"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"|"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"wrap"										"0"
		"font"										"m0refont46"
		"fgcolor"									"255 255 255 255"
	}
	
	"teambutton3"
	{
		"ControlName"								"CTFTeamButton"
		"fieldName"									"teambutton3"
		"xpos"										"c24"
		"ypos"										"200"
		"zpos"										"2"
		"wide"										"160"
		"tall"										"50"
		"autoResize"								"0"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"2"
		"labelText"									""
		"textAlignment"								"south-west"
		"dulltext"									"0"
		"brighttext"								"0"
		"paintborder"								"0"
		"command"									"jointeam spectatearena"
		"associated_model"							"spectate"	
		"font"										"MenuMainTitle"
		"fgcolor"									"255 255 255 255"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TeamMenuSpectate"
		"xpos"										"c24"
		"ypos"										"200"
		"zpos"										"1"
		"wide"										"160"
		"tall"										"50"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Spectate"
		"textAlignment"								"north"
		"dulltext"									"0"
		"brighttext"								"0"
		"wrap"										"0"
		"font"										"m0refont46"
		"fgcolor"									"255 255 255 255"
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"SysMenu"
	{
		"ControlName"								"Menu"
		"fieldName"									"SysMenu"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}

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
	
	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
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