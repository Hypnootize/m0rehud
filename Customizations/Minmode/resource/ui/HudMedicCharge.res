"Resource/UI/HudMedicCharge.res"
{	
	"ChargeLabelBig"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabelBig"
		"xpos"										"c75"
		"ypos"										"c60"
		"zpos"										"2"
		"wide"										"175"
		"tall"										"150"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"M0refont32"
		"fgcolor"   								"Ubercharge"
	}
	
	"ChargeLabelBigShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabelBigShadow"
		"xpos"										"c77"
		"ypos"										"c62"
		"zpos"										"2"
		"wide"										"174"
		"tall"										"149"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"M0refont32"
		"fgcolor"  									"0 0 0 255"
	}
	
	"ResistIconAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ResistIconAnchor"
		"xpos"										"c45"
		"ypos"										"c125"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
	}
	
	"ResistIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ResistIcon"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"13"
		"tall"										"13"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"scaleImage"								"1"
		"pin_to_sibling"							"ResistIconAnchor"
		"pin_corner_to_sibling"						"1"
		"pin_to_sibling_corner"						"1"
	}
	
	"ChargeMeter1"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter1"
		"font"										"Default"
		"xpos"										"c10"
		"ypos"										"r100"
		"zpos"										"2"
		"wide"										"25"
		"tall"										"3"				
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Left"
		"dulltext"									"0"
		"brighttext"								"0"
	}

	"ChargeMeter2"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter2"
		"font"										"Default"
		"xpos"										"c40"
		"ypos"										"r100"
		"zpos"										"2"
		"wide"										"25"
		"tall"										"3"				
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Left"
		"dulltext"									"0"
		"brighttext"								"0"
	}

	"ChargeMeter3"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter3"
		"font"										"Default"
		"xpos"										"c70"
		"ypos"										"r100"
		"zpos"										"2"
		"wide"										"25"
		"tall"										"3"				
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Left"
		"dulltext"									"0"
		"brighttext"								"0"
	}

	"ChargeMeter4"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter4"
		"font"										"Default"
		"xpos"										"c100"
		"ypos"										"r100"
		"zpos"										"2"
		"wide"										"25"
		"tall"										"3"				
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Left"
		"dulltext"									"0"
		"brighttext"								"0"
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"Background"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"Background"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"ChargeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"ChargeMeter"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"IndividualChargesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"IndividualChargesLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"HealthClusterIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HealthClusterIcon"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}