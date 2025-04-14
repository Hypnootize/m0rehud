"Resource/UI/HudSpellSelection.res"
{
	"HudSpellMenu"
	{
		"XPos"										"c-190"
		"XPos_Minmode"								"c-106"
		"YPos"										"rs1-4"
		"YPos_Minmode"								"c100"
		"Wide"										"35"
		"Wide_Minmode"								"30"
		"Tall"										"30"
	}
	"SpellIcon"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"SpellIcon"
		"XPos"										"0"
		"YPos"										"4"
		"ZPos"										"7"
		"Wide"										"16"
		"Wide_Minmode"								"12"
		"Tall"										"16"
		"Tall_Minmode"								"12"
		"Visible"									"1"
		"Enabled"									"1"
		"ScaleImage"								"1"
		"ProportionalToParent"						"1"
		"Image"										"../signs/death_wheel_whammy"
		"FGColor"									"White"
	}
	"CountText"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"CountText"
		"XPos"										"rs1"
		"YPos"										"0"
		"ZPos"										"1"
		"Wide"										"20"
		"Tall"										"20"
		"Tall_Minmode"								"18"
		"ProportionalToParent"						"1"
		"Font"										"m0refont24"
		"Font_Minmode"								"m0refont18"
		"LabelText"									"%counttext%"
		"TextAlignment"								"center"
		"FGColor"									"White"
	}
	"CountTextShadow"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"CountTextShadow"
		"XPos"										"-1"
		"YPos"										"-1"
		"Wide"										"20"
		"Tall"										"20"
		"Tall_Minmode"								"18"
		"ProportionalToParent"						"1"
		"Font"										"m0refont24"
		"Font_Minmode"								"m0refont18"
		"LabelText"									"%counttext%"
		"TextAlignment"								"center"
		"FGColor"									"Black"

		"Pin_To_Sibling"							"CountText"
	}
	"ActionText"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"ActionText"
		"XPos"										"cs-0.5"
		"YPos"										"rs1"
		"Wide"										"f0"
		"Tall"										"8"
		"ProportionalToParent"						"1"
		"Visible"									"1"
		"Visible_Minmode"							"0"
		"Font"										"DefaultVerySmall"
		"LabelText"									"%actiontext%"
		"TextAlignment"								"center"
		"FGColor"									"White"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"ItemEffectMeterBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"Spellbook"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"Spellbook"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"SpellText"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"SpellText"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}