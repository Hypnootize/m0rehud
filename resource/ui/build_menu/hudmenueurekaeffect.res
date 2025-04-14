"Resource/UI/Build_Menu/HudMenuEurekaEffect.res"
{
	"BuildingsAnchor"
	{
		"ControlName"								"Panel"
		"FieldName"									"BuildingsAnchor"
		"XPos"										"c190"
		"XPos_Minmode"								"c130"
		"YPos"										"c120"
		"YPos_Minmode"								"c50"
		"ZPos"										"0"
		"Wide"										"1"
		"Tall"										"1"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
	}
	"Available_Target_1"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"Available_Target_1"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"1"
		"Wide"										"105"
		"Tall"										"18"
		"Visible"									"1"

		"Pin_To_Sibling"							"BuildingsAnchor"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_TOP"
	}
	"Available_Target_2"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"Available_Target_2"
		"XPos"										"0"
		"YPos"										"2"
		"ZPos"										"1"
		"Wide"										"105"
		"Tall"										"18"
		"Visible"									"1"

		"Pin_To_Sibling"							"Available_Target_1"
		"Pin_Corner_To_Sibling" 					"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner" 					"PIN_BOTTOMLEFT"
	}
	"Unavailable_Target_1"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"Unavailable_Target_1"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"1"
		"Wide"										"105"
		"Tall"										"18"
		"Visible"									"1"

		"Pin_To_Sibling"							"Available_Target_1"
	}
	"Unavailable_Target_2"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"Unavailable_Target_2"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"1"
		"Wide"										"105"
		"Tall"										"18"
		"Visible"									"1"

		"Pin_To_Sibling"							"Available_Target_2"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"MainBackground"
	{
		"ControlName"								"CIconPanel"
		"FieldName"									"MainBackground"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"BuildIcon"
	{
		"ControlName"								"CIconPanel"
		"FieldName"									"BuildIcon"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"BuildIconShadow"
	{
		"ControlName"								"CIconPanel"
		"FieldName"									"BuildIconShadow"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"Divider"
	{
		"ControlName"		     					"ImagePanel"
		"FieldName"									"Divider"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"TitleLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"TitleLabelDropshadow"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"TitleLabelDropshadow"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"CancelLabel"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"CancelLabel"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}