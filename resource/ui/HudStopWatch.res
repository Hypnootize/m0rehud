"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HudStopWatchBG"
		"xpos"										"0"
		"ypos"										"-1"
		"zpos"										"-1"
		"wide"										"125"
		"tall"										"10"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor" 								"0 0 0 0"
	}
	
	"HudStopWatchBGWhite"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HudStopWatchBGWhite"
		"xpos"										"123"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"2"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor" 								"255 255 255 255"
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"StopWatchImageCaptureTime"
		"xpos"										"5"
		"ypos"										"12"
		"zpos"										"0"
		"wide"										"17"
		"tall"										"17"
		"visible"									"0"
		"enabled"									"0"
		"image"										"../hud/ico_time_10"
		"scaleImage"								"1"	
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusTimePanel"
		"xpos"										"0"
		"ypos"										"0"								[$WIN32]
		"zpos"										"1"
		"wide"										"175"
		"tall"										"150"
		"visible"									"0"
		"enabled"									"1"

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"M0refont16"
			"fgcolor"								"255 255 255 255"
			"xpos"									"15"
			"ypos"									"-1"
			"zpos"									"3"
			"wide"									"48"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"east"
		}	
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchScoreToBeat"
		"font"										"M0refont16"
		"fgcolor"									"255 255 255 255"
		"labelText"									"%scoretobeat%"
		"textAlignment"								"center"
		"xpos"										"63"
		"ypos"										"-1"
		"zpos"										"4"
		"wide"										"15"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
	}
	
	"StopWatchPointsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchPointsLabel"
		"font"										"M0refont16"
		"fgcolor"									"255 255 255 255"
		"labelText"									"%pointslabel%"
		"textAlignment"								"west"
		"xpos"										"78"
		"ypos"										"-1"
		"zpos"										"4"
		"wide"										"45"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
	}

	"StopWatchLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchLabel"
		"font"										"default"
		"fgcolor"									"255 255 255 255"
		"labelText"									"%stopwatchlabel%"
		"textAlignment"								"west"
		"xpos"										"13"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"125"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"wrap"										"1"
	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudStopWatchDescriptionBG"
		"xpos"										"0"
		"ypos"										"27"
		"zpos"										"-1"
		"wide"										"0"
		"tall"										"0"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"0"
		"image"										"../hud/objectives_timepanel_suddendeath"


		"src_corner_height"							"2"								// pixels inside the image
		"src_corner_width"							"2"
		
		"draw_corner_width"							"2"								// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 						"2"	
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchDescriptionLabel"
		"font"										"ClockSubTextTiny"
		"labelText"									"%descriptionlabel%"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"23"
		"zpos"										"4"
		"wide"										"0"
		"tall"										"0"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"0"
		"wrap"										"0"
	}
}