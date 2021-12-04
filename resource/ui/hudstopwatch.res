"Resource/UI/HudStopWatch.res"
{
	"StopWatchAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"StopWatchAnchor"
		"xpos"										"c-150"
		"ypos"										"0"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"0"

		"if_comp"
		{
			"xpos"									"c-60"
			"ypos"									"32"
		}
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusTimePanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"50"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"

		"if_comp"
		{
			"xpos"									"5"
		}

		"pin_to_sibling"							"StopWatchAnchor"

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"m0refont16"
			"fgcolor"								"White"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"east"

			"if_comp"
			{
				"font"								"m0refont12"
			}
		}
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchScoreToBeat"
		"font"										"m0refont16"
		"fgcolor"									"White"
		"labelText"									"%scoretobeat%"
		"textAlignment"								"center"
		"xpos"										"8"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"15"
		"tall"										"15"
		"visible"									"0"
		"enabled"									"1"

		"pin_to_sibling"							"ObjectiveStatusTimePanel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"if_comp"
		{
			"font"									"m0refont12"
		}
	}

	"StopWatchPointsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchPointsLabel"
		"font"										"m0refont16"
		"fgcolor"									"White"
		"labelText"									"%pointslabel%"
		"textAlignment"								"west"
		"xpos"										"8"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"42"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"StopWatchScoreToBeat"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"if_comp"
		{
			"font"									"m0refont12"
		}
	}

	"StopWatchLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchLabel"
		"font"										"m0refont11"
		"fgcolor"									"White"
		"labelText"									"%stopwatchlabel%"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"4"
		"wide"										"123"
		"tall"										"12"
		"visible"									"0"
		"enabled"									"1"
		"wrap"										"1"
		"centerwrap"								"1"

		"pin_to_sibling"							"ObjectiveStatusTimePanel"

		"if_comp"
		{
			"font"									"m0refont12"
		}
	}

	"HudStopWatchBGWhite"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudStopWatchBGWhite"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"-1"
		"wide"										"2"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground" 							"1"
		"PaintBackgroundType" 						"0"
		"bgcolor_override" 							"White"

		"pin_to_sibling"							"StopWatchPointsLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"if_comp"
		{
			"wide"									"0"
		}
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"HudStopWatchBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HudStopWatchBG"
		"xpos"										"9999"
	}
	"StopWatchImageCaptureTime"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"StopWatchImageCaptureTime"
		"xpos"										"9999"
	}
	"HudStopWatchDescriptionBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudStopWatchDescriptionBG"
		"xpos"										"9999"
	}
	"StopWatchDescriptionLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"StopWatchDescriptionLabel"
		"xpos"										"9999"
	}
}