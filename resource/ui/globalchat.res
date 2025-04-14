"Resource/UI/GlobalChat.res"
{
	"PartyChat"
	{
		"FieldName"									"PartyChat"
		"Visible"									"1"
		"Enabled"									"1"
		"XPos"										"0"
		"YPos"										"10"
		"ZPos"										"9999"
		"Wide"										"228"
		"Tall"										"140"
		"ProportionalToParent"						"1"
		"KeyboardInputEnabled"						"1"
		"MouseInputEnabled"							"1"
		"Border"									"NoBorder"
		"BGColor_Override"							"Black"

		"log_font_small"							"HudFontSmallest"
		"log_font_medium"							"HudFontSmallest"
		"log_font_large"							"HudFontSmallest"

		"chat_color_default"						"255 255 255 255"
		"chat_color_player_name"					"255 255 0 255"
		"chat_color_chat_text"						"255 255 255 255"
		"chat_color_party_event"					"Orange"

		"Collapsed_Height"							"0"
		"Expanded_Height"							"140"
		"Resize_Time"								"0.3"
		"invalidate_parent_on_resize"				"0"
	}
	"ChatLog"
	{
		"FieldName"									"ChatLog"
		"XPos"										"cs-0.5"
		"YPos"										"5"
		"ZPos"										"1"
		"Wide"										"f0"
		"Tall"										"f20"
		"Visible"									"1"
		"ProportionalToParent"						"1"
		"RoundedCorners"							"0"
		"Font"										"HudFontSmallest"

		"PaintBackground"							"0"

		"ScrollBar"
		{
			"FieldName"								"ScrollBar"
			"XPos"									"rs1-1"
			"YPos"									"0"
			"Tall"									"f0"
			"Wide"									"5"
			"ZPos"									"1000"
			"nobuttons"								"1"
			"ProportionalToParent"					"1"

			"Slider"
			{
				"FGColor_Override"					"White"
			}
			"UpButton"
			{
				"ControlName"						"Button"
				"FieldName"							"UpButton"
				"Visible"							"0"
			}
			"DownButton"
			{
				"ControlName"						"Button"
				"FieldName"							"DownButton"
				"Visible"							"0"
			}
		}
	}
	"ChatEntry"
	{
		"FieldName"									"ChatEntry"
		"XPos"										"0"
		"YPos"										"1"
		"ZPos"										"1"
		"Wide"										"f0"
		"Tall"										"15"
		"Visible"									"1"
		"ProportionalToParent"						"1"
		"BGColor_Override"							"Background_Bright"
		"FGColor_Override"							"White"
		"RoundedCorners"							"0"
		"Font"										"HudFontSmallest"
		"Alpha"										"0"
		"MouseInputEnabled"							"0"

		"Pin_To_Sibling"							"chatlog"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_BOTTOMLEFT"
	}
	"EntryShadow"
	{
		"ControlName"								"Panel"
		"FieldName"									"EntryShadow"
		"XPos"										"cs-0.5"
		"YPos"										"rs1"
		"ZPos"										"2"
		"Wide"										"f0"
		"Tall"										"15"
		"Visible"									"1"
		"ProportionalToParent"						"1"
		"BGColor_Override"							"Blank"
		"RoundedCorners"							"0"
		"Border"									"NoBorder"

		"KeyboardInputEnabled"						"0"
		"MouseInputEnabled"							"0"
	}
}