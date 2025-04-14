"Resource/UI/HudStopWatch.res"
{
	"StopWatchAnchor"
	{
		"ControlName"								"Panel"
		"FieldName"									"StopWatchAnchor"
		"XPos"										"c-150"
		"YPos"										"0"
		"Wide"										"10"
		"Tall"										"10"
		"Visible"									"0"
		"Enabled"									"0"

		"if_comp"
		{
			"XPos"									"c-60"
			"YPos"									"32"
		}
	}
	"ObjectiveStatusTimePanel"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"ObjectiveStatusTimePanel"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"1"
		"Wide"										"50"
		"Tall"										"15"
		"Visible"									"0"
		"Enabled"									"1"

		"if_comp"
		{
			"XPos"									"5"
		}

		"Pin_To_Sibling"							"StopWatchAnchor"

		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"TimePanelValue"
			"Font"									"m0refont16Shadow"
			"FGColor"								"White"
			"XPos"									"0"
			"YPos"									"0"
			"ZPos"									"3"
			"Wide"									"50"
			"Tall"									"15"
			"Visible"								"1"
			"Enabled"								"1"
			"TextAlignment"							"east"

			"if_comp"
			{
				"Font"								"m0refont12Shadow"
			}
		}
	}
	"StopWatchScoreToBeat"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"StopWatchScoreToBeat"
		"Font"										"m0refont16Shadow"
		"FGColor"									"White"
		"LabelText"									"%scoretobeat%"
		"TextAlignment"								"center"
		"XPos"										"8"
		"YPos"										"0"
		"ZPos"										"4"
		"Wide"										"15"
		"Tall"										"15"
		"Visible"									"0"
		"Enabled"									"1"

		"Pin_To_Sibling"							"ObjectiveStatusTimePanel"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"

		"if_comp"
		{
			"Font"									"m0refont12Shadow"
		}
	}
	"StopWatchPointsLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"StopWatchPointsLabel"
		"Font"										"m0refont16Shadow"
		"FGColor"									"White"
		"LabelText"									"%pointslabel%"
		"TextAlignment"								"west"
		"XPos"										"8"
		"YPos"										"0"
		"ZPos"										"4"
		"Wide"										"42"
		"Tall"										"15"
		"Visible"									"1"
		"Enabled"									"1"

		"Pin_To_Sibling"							"StopWatchScoreToBeat"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"

		"if_comp"
		{
			"Font"									"m0refont12Shadow"
		}
	}
	"StopWatchLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"StopWatchLabel"
		"Font"										"m0refont11Shadow"
		"FGColor"									"White"
		"LabelText"									"%stopwatchlabel%"
		"TextAlignment"								"center"
		"XPos"										"0"
		"YPos"										"-2"
		"ZPos"										"4"
		"Wide"										"123"
		"Tall"										"12"
		"Visible"									"0"
		"Enabled"									"1"
		"Wrap"										"1"
		"CenterWrap"								"1"

		"Pin_To_Sibling"							"ObjectiveStatusTimePanel"
	}
	"HudStopWatchBGWhite"
	{
		"ControlName"								"Panel"
		"FieldName"									"HudStopWatchBGWhite"
		"XPos"										"0"
		"YPos"										"-2"
		"ZPos"										"-1"
		"Wide"										"2"
		"Tall"										"12"
		"Visible"									"1"
		"Enabled"									"1"
		"PaintBackground"							"1"
		"PaintBackgroundType"						"0"
		"BGColor_Override"							"White"

		"Pin_To_Sibling"							"StopWatchPointsLabel"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"

		"if_comp"
		{
			"Wide"									"0"
		}
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"HudStopWatchBG"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"HudStopWatchBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"StopWatchImageCaptureTime"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"StopWatchImageCaptureTime"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"HudStopWatchDescriptionBG"
	{
		"ControlName"								"ScalableImagePanel"
		"FieldName"									"HudStopWatchDescriptionBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"StopWatchDescriptionLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"StopWatchDescriptionLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}