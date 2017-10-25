"Resource/UI/InGameQueueStatus.res"
{
	"QueueHUDStatus"
	{
		"fieldName"									"QueueHUDStatus"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"rs1-25"
		"ypos"										"1"
		"zpos"										"1001"
		"wide"										"200"
		"tall"										"18"
		"proportionaltoparent"						"1"
		"keyboardinputenabled"						"1"
		"mouseinputenabled"							"0"
		"alpha"										"100"
	}

	"CTFLogoPanel"
	{
		"ControlName"								"CTFLogoPanel"
		"fieldname"									"CTFLogoPanel"
		"xpos"										"rs1"
		"ypos"										"cs-0.5"
		"zpos"										"5"
		"wide"										"o1"
		"tall"										"0"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"radius"									"9"
		"velocity"									"100"

		"fgcolor_override"							"255 255 255 255"
	}

	"QueueText"
	{
		"ControlName"								"Label"
		"fieldName"									"QueueText"
		"xpos"										"rs1-7"
		"ypos"										"cs-0.5"
		"wide"										"f35"
		"zpos"										"100"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"font"										"Coolvetica"
		"AllCaps"									"1"
		"fgcolor_override"							"255 255 255 255"
		"textAlignment"								"east"
		"labelText"									"%queue_state%"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
	}
}