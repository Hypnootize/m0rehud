"Resource/UI/MvMCreditSpendPanel.res"
{	
	"HeaderLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HeaderLabel"
		"font"										"m0refont14"
		"labelText"									"%header%"
		"textAlignment" 							"center"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"0"		//200
		"tall"										"15"
		"AllCaps"									"1"
		"fgcolor"									"White"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 100"
	}
	
	"TableBackground"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TableBackground"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"185"
		"tall"										"46"
		"visible"									"1"
		"bgcolor_override"							"0 0 0 75"
	}
	
	"UpgradesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"UpgradesLabel"
		"font"										"m0refont14"
		"labelText"									"#TF_PVE_Upgrades"
		"textAlignment"								"west"
		"xpos"										"-4"
		"ypos"										"-2"
		"wide"										"100"
		"tall"										"14"
		"AllCaps"									"1"
		"fgcolor"									"White"
		
		"pin_to_sibling"							"TableBackground"
	}
	
	"UpgradesCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"UpgradesCountLabel"
		"font"										"m0refont14"
		"labelText"									"%upgrades%"
		"textAlignment" 							"east"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"30"
		"tall"										"14"
		"fgcolor"									"White"
		
		"pin_to_sibling"							"UpgradesLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"BuyBackLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BuyBackLabel"
		"font"										"m0refont14"
		"labelText"									"#TF_PVE_Buybacks"
		"textAlignment" 							"west"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"100"
		"tall"										"14"
		"AllCaps"									"1"
		"fgcolor"									"White"
		
		"pin_to_sibling"							"UpgradesLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	
	"BuyBackCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BuyBackCountLabel"
		"font"										"m0refont14"
		"labelText"									"%buybacks%"
		"textAlignment" 							"east"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"30"
		"tall"										"14"
		"fgcolor"									"White"
		
		"pin_to_sibling"							"BuyBackLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"BottleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BottleLabel"
		"font"										"m0refont14"
		"labelText"									"#TF_PVE_Bottles"
		"textAlignment" 							"west"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"100"
		"tall"										"14"
		"AllCaps"									"1"
		"fgcolor"									"White"
		
		"pin_to_sibling"							"BuyBackLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	
	"BottleCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BottleCountLabel"
		"font"										"m0refont14"
		"labelText"									"%bottles%"
		"textAlignment" 							"east"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"30"
		"tall"										"14"
		"fgcolor"									"White"
		
		"pin_to_sibling"							"BottleLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"RatingBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RatingBG"
		"xpos"										"-3"
		"ypos"										"-3"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"0 0 0 50"
		
		"pin_to_sibling"							"TableBackground"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
}