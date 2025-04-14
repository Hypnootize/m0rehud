"Resource/UI/InGameQueueStatus.res"
{
	"QueueHUDStatus"
	{
		"FieldName"									"QueueHUDStatus"
		"Visible"									"1"
		"Enabled"									"1"
		"XPos"										"1"
		"YPos"										"1"
		"ZPos"										"1001"
		"Wide"										"200"
		"Tall"										"18"
		"ProportionalToParent"						"1"
		"KeyboardInputEnabled"						"1"
		"MouseInputEnabled"							"0"
		"Alpha"										"200"
	}
	"CTFLogoPanel"
	{
		"ControlName"								"CTFLogoPanel"
		"FieldName"									"CTFLogoPanel"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"5"
		"Wide"										"o1"
		"Tall"										"f0"
		"Visible"									"1"
		"ProportionalToParent"						"1"

		"radius"									"7"
		"velocity"									"100"

		"FGColor_Override"							"White"
	}
	"QueueText"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"QueueText"
		"XPos"										"rs1-7"
		"YPos"										"cs-0.5"
		"Wide"										"f35"
		"ZPos"										"100"
		"Tall"										"f0"
		"Visible"									"0"
		"Enabled"									"1"
		"Font"										"m0refont16"
		"AllCaps"									"1"
		"FGColor"									"White"
		"TextAlignment"								"east"
		"LabelText"									"%queue_state%"
		"ProportionalToParent"						"1"
		"MouseInputEnabled"							"0"
	}
}