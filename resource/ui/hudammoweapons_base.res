"Resource/UI/HudAmmoWeapons_Base.res"
{
	//==================================================================================================================================================
	// AMMO ANCHOR
	// This element can be used to move all the ammo elements at the same time
	// By increasing the wide, the gap between clip and reserver will also increase
	//==================================================================================================================================================
	"AmmoAnchor"
	{
		"ControlName"								"Panel"
		"FieldName"									"AmmoAnchor"
		"XPos"										"c175"
		"XPos_Minmode"								"c95"
		"YPos"										"c95"
		"YPos_Minmode"								"c45"
		"ZPos"										"0"
		"Wide"										"5"
		"Tall"										"80"
		"Tall_Minmode"								"40"
		"Visible"									"0"
		"Enabled"									"1"
	}

	//==================================================================================================================================================
	// AMMO IN CLIP
	//==================================================================================================================================================
	"AmmoInClip"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"AmmoInClip"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"5"
		"Wide"										"150"
		"Wide_Minmode"								"70"
		"Tall"										"80"
		"Tall_Minmode"								"40"
		"Visible"									"0"
		"Enabled"									"1"
		"Font"										"m0refont58"
		"Font_Minmode"								"m0refont32"
		"TextAlignment"								"east"
		"LabelText"									"%Ammo%"
		"FGColor"									"Ammo_In_Clip"

		"Pin_To_Sibling"							"AmmoAnchor"
		"Pin_Corner_To_Sibling"						"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_TOPLEFT"
	}
	"AmmoInClipShadow"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"AmmoInClipShadow"
		"XPos"										"-2"
		"XPos_Minmode"								"-1"
		"YPos"										"-2"
		"YPos_Minmode"								"-1"
		"ZPos"										"5"
		"Wide"										"150"
		"Wide_Minmode"								"70"
		"Tall"										"80"
		"Tall_Minmode"								"40"
		"Visible"									"0"
		"Enabled"									"1"
		"Font"										"m0refont58"
		"Font_Minmode"								"m0refont32"
		"TextAlignment"								"east"
		"LabelText"									"%Ammo%"
		"FGColor"									"Main_Shadow"

		"Pin_To_Sibling"							"AmmoInClip"
	}

	//==================================================================================================================================================
	// AMMO IN RESERVE
	//==================================================================================================================================================
	"AmmoInReserve"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"AmmoInReserve"
		"XPos"										"0"
		"YPos"										"-4"
		"YPos_Minmode"								"-1"
		"ZPos"										"7"
		"Wide"										"150"
		"Wide_Minmode"								"40"
		"Tall"										"80"
		"Tall_Minmode"								"40"
		"Visible"									"0"
		"Enabled"									"1"
		"Font"										"m0refont24"
		"Font_Minmode"								"m0refont18"
		"TextAlignment"								"west"
		"LabelText"									"%AmmoInReserve%"
		"FGColor"									"Ammo_In_Reserve"

		"Pin_To_Sibling"							"AmmoAnchor"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"AmmoInReserveShadow"
		"XPos"										"-1"
		"YPos"										"-1"
		"ZPos"										"7"
		"Wide"										"150"
		"Wide_Minmode"								"40"
		"Tall"										"80"
		"Tall_Minmode"								"40"
		"Visible"									"0"
		"Enabled"									"1"
		"Font"										"m0refont24"
		"Font_Minmode"								"m0refont18"
		"TextAlignment"								"west"
		"LabelText"									"%AmmoInReserve%"
		"FGColor"									"Main_Shadow"

		"Pin_To_Sibling"							"AmmoInReserve"
	}

	//==================================================================================================================================================
	// AMMO NO CLIP
	//==================================================================================================================================================
	"AmmoNoClip"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"AmmoNoClip"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"5"
		"Wide"										"150"
		"Wide_Minmode"								"100"
		"Tall"										"80"
		"Tall_Minmode"								"40"
		"Visible"									"0"
		"Enabled"									"1"
		"Font"										"m0refont58"
		"Font_Minmode"								"m0refont32"
		"TextAlignment"								"center"
		"LabelText"									"%Ammo%"
		"FGColor"									"Ammo_In_Clip"

		"Pin_To_Sibling"							"AmmoAnchor"
		"Pin_Corner_To_Sibling"						"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"						"PIN_CENTER_TOP"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"AmmoNoClipShadow"
		"XPos"										"-2"
		"XPos_Minmode"								"-1"
		"YPos"										"-2"
		"YPos_Minmode"								"-1"
		"ZPos"										"5"
		"Wide"										"150"
		"Wide_Minmode"								"100"
		"Tall"										"80"
		"Tall_Minmode"								"40"
		"Visible"									"0"
		"Enabled"									"1"
		"Font"										"m0refont58"
		"Font_Minmode"								"m0refont32"
		"TextAlignment"								"center"
		"LabelText"									"%Ammo%"
		"FGColor"									"Main_Shadow"

		"Pin_To_Sibling"							"AmmoNoClip"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"HudWeaponAmmoBG"
	{
		"ControlName"								"CTFImagePanel"
		"FieldName"									"HudWeaponAmmoBG"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"HudWeaponLowAmmoImage"
		"XPos"										"9999"
		"YPos"										"9999"
		"Wide"										"0"
		"Tall"										"0"
		"Visible"									"0"
		"Enabled"									"0"
	}
}