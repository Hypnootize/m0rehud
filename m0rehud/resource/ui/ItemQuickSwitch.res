"Resource/UI/ItemQuickSwitch.res"
{
	"ItemQuickSwitchPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ItemQuickSwitchPanel"
		"xpos"										"c-123"
		"ypos"										"320"
		"wide"										"246"
		"tall"										"121"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"settitlebarvisible"						"0"
		
		"PaintBackgroundType"						"2"
		"bgcolor_override"							"0 0 0 100"
		
		"itempanel_xpos"							"0"
		"itempanel_ydelta"							"0"
		
		"itemskv"	
		{
			"wide"									"210"
			"tall"									"30"
			"bgcolor_override"						"59 54 48 0"
			"PaintBackgroundType"					"0"
			"paintborder"							"0"
			"text_forcesize" 						"2"
			
			"model_xpos"							"25"
			"model_ypos"							"3"
			"model_wide"							"48"		
			"model_tall"							"24"
			
			"text_center"							"1"
			"text_xpos"								"50"
			"text_wide"								"180"
			"name_only"								"1"
			
			"noitem_textcolor"						"117 107 94 255"
		}
	}
	
	"CaratLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CaratLabel"
		"font"										"HudFontSmallestBold"
		"labelText"									">>"
		"textAlignment"								"west"
		"xpos"										"5"
		"ypos"										"5"
		"zpos"										"1"
		"wide"										"20"
		"tall"										"15"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"0"
		"fgcolor_override" 							"200 80 60 255"
	}
	
	"ClassLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassLabel"
		"font"										"HudFontSmallestBold"
		"labelText"									"#ClassBeingEquipped"
		"textAlignment"								"west"
		"xpos"										"20"
		"ypos"										"5"
		"zpos"										"1"
		"wide"										"60"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"0"
	}

	"ItemSlotLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemSlotLabel"
		"font"										"default"
		"labelText"									"#PrimaryWeapon"
		"textAlignment"								"west"
		"xpos"										"-4"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"140"
		"tall"										"10"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override"							"0 0 0 255"
	}
	
	"TopLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"TopLine"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"246"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor" 								"255 255 255 255"
		"tileImage"									"1"
		"tileVertically" 							"0"
	}				
		
	"itemcontainerscroller"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"itemcontainerscroller"
		"xpos"										"16"
		"ypos"										"9"
		"wide"										"230"
		"tall"										"115"
		"PaintBackgroundType"						"2"
		"fgcolor_override"							"255 255 255 255"
		"bgcolor_override"							"200 187 161 0"
		"autohide_buttons" 							"1"
	}
		
	"itemcontainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"itemcontainer"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"230"
		"tall"										"125"
		"PaintBackgroundType"						"2"
		"bgcolor_override"							"200 187 161 0"
		
		"CurrentlyEquippedBackground"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CurrentlyEquippedBackground"
			"font"									"defaultsmall"
			"labelText"								"EQUIP"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"35"
			"tall"									"10"
			"visible"								"1"
			"PaintBackgroundType"					"2"
			"fgcolor" 								"255 255 255 255"
		}
	}
	
	"NoItemsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NoItemsLabel"
		"font"										"ItemFontNameSmallest"
		"labelText"									"#NoItemsToEquip"
		"textAlignment"								"center"
		"xpos"										"3"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"220"
		"tall"										"30"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"fgcolor_override" 							"200 80 60 255"
	}
	
	"loadout_preset_panel"
	{
		"ControlName"								"CLoadoutPresetPanel"
		"FieldName"									"loadout_preset_panel"
		"xpos"										"-4"
		"ypos"										"12"
		"zpos"										"20"
		"wide"										"20"
		"tall"										"110"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"paintbackground"							"0"
	}
}
