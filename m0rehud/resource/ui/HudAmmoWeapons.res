"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoInClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClip"
		"font"										"M0refont72"
		"fgcolor"									"Ammo In Clip"
		"xpos"										"c100"
		"ypos"										"c60"
		"zpos"										"5"
		"wide"										"78"
		"tall"										"150"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"east"	
		"labelText"									"%Ammo%"
	}	
	
	"AmmoInClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadow"
		"font"										"M0refont72"
		"fgcolor"									"Black"
		"xpos"										"-2"
		"ypos"										"-2"
		"zpos"										"5"
		"wide"										"78"
		"tall"										"150"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"east"	
		"labelText"									"%Ammo%"
		
		"pin_to_sibling"							"AmmoInClip"
	}
	
	"AmmoInReserve"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserve"
		"font"										"m0refont24"
		"fgcolor"									"Ammo In Reserve"
		"xpos"										"c180"
		"ypos"										"c130"
		"zpos"										"7"
		"wide"										"40"
		"tall"										"27"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"		
		"labelText"									"%AmmoInReserve%"
	}	
	
	"AmmoInReserveShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserveshadow"
		"font"										"m0refont24"
		"fgcolor"									"Black"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"7"
		"wide"										"40"
		"tall"										"27"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"		
		"labelText"									"%AmmoInReserve%"
		
		"pin_to_sibling"							"AmmoInReserve"
	}	
	
	"AmmoNoClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClip"
		"font"										"m0refont72"
		"fgcolor"									"Ammo No Clip"
		"xpos"										"c100"
		"ypos"    									"c60"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"150"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%Ammo%"
	}
	
	"AmmoNoClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClipshadow"
		"font"										"m0refont72"
		"fgcolor"									"Black"
		"xpos"										"-2"
		"ypos"										"-2"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"150"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%Ammo%"
		
		"pin_to_sibling"							"AmmoNoClip"
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"HudWeaponAmmoBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"HudWeaponAmmoBG"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HudWeaponLowAmmoImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}