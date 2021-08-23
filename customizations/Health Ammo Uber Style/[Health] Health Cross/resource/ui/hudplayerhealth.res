"Resource/UI/HudPlayerHealth.res"
{
	"HudPlayerHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudPlayerHealth"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"HealthBonusPosAdj"							"35"
		"HealthDeathWarning"						"0.49"
		"HealthDeathWarningColor"					"HUDDeathWarning"
	}

	//==================================================================================================================================================
	// HEALTH ANCHOR
	// This element can be used to move all the health elements at the same time
	//==================================================================================================================================================

	"HealthAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthAnchor"
		"xpos"										"c-163"
		"ypos"										"c110"
		"zpos"										"0"
		"wide"										"2"
		"tall"										"64"
		"visible"									"0"
		"enabled"									"1"
	}

	//==================================================================================================================================================
	// CROSS
	//==================================================================================================================================================

	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"64"
		"tall"										"64"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/health_bg"
		"scaleImage"								"1"

		"pin_to_sibling"							"HealthAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"xpos"										"-2"
		"ypos"										"-2"
		"zpos"										"4"
		"wide"										"60"
		"tall"										"60"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"

		"pin_to_sibling"							"PlayerStatusHealthImageBG"
	}

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"c-195"
		"ypos"										"c109"
		"zpos"										"-4"
		"wide"										"66"
		"tall"										"66"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/health_over_bg"
		"scaleImage"								"1"
	}

	//==================================================================================================================================================
	// HEALTH VALUE & SHADOW
	//==================================================================================================================================================

	"PlayerStatusHealthValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValue"
		"xpos"										"0"
		"ypos"										"-10"
		"zpos"										"5"
		"wide"										"60"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%Health%"
		"textAlignment"								"center"
		"font"										"m0refont26"
		"fgcolor"									"Health Numbers"

		"pin_to_sibling"							"PlayerStatusHealthImageBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"PlayerStatusHealthValueShadowCross"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueShadowCross"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"60"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%Health%"
		"textAlignment"								"center"
		"font"										"m0refont26"
		"fgcolor"									"Black"

		"pin_to_sibling"							"PlayerStatusHealthValue"
	}

	//==================================================================================================================================================
	// STATUS ICONS ANCHOR
	// Moves all the status icons at the same time
	//==================================================================================================================================================

	"PlayerStatusAnchor"
	{
		"ControlName"				         		"EditablePanel"
		"fieldName"				         			"PlayerStatusAnchor"
		"xpos"					         			"-26"
		"ypos"					         			"-25"
		"wide"					         			"0"
		"tall"					         			"80"
		"visible"				         			"1"
		"enabled"				         			"1"

		"pin_to_sibling"							"PlayerStatusHealthValue"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	//==================================================================================================================================================
	// STATUS ICONS
	//==================================================================================================================================================

	"PlayerStatusBleedImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatusBleedImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"20"
		"tall"					         			"20"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../vgui/bleed_drop"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatusHookBleedImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHookBleedImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"20"
		"tall"					         			"20"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"										"../vgui/bleed_drop_grapple"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatusGasImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatusGasImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"20"
		"tall"					         			"20"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../vgui/covered_in_gas"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatusMilkImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatusMilkImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"20"
		"tall"					         			"20"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../vgui/bleed_drop"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatusMarkedForDeathImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"20"
		"tall"					         			"20"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../vgui/marked_for_death"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatusMarkedForDeathSilentImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"20"
		"tall"					         			"20"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../vgui/marked_for_death"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_MedicUberBulletResistImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"20"
		"tall"					         			"20"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../HUD/defense_buff_bullet_blue"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_MedicUberBlastResistImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"20"
		"tall"					         			"20"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../HUD/defense_buff_explosion_blue"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_MedicUberFireResistImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"20"
		"tall"					         			"20"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../HUD/defense_buff_fire_blue"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"20"
		"tall"					         			"20"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../HUD/defense_buff_bullet_blue"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"20"
		"tall"					         			"20"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../HUD/defense_buff_explosion_blue"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_MedicSmallFireResistImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"20"
		"tall"					         			"20"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../HUD/defense_buff_fire_blue"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_WheelOfDoom"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"20"
		"tall"					         			"20"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../signs/death_wheel_whammy"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_SoldierOffenseBuff"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"20"
		"tall"					         			"20"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../HUD/defense_buff_bullet_blue"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_SoldierDefenseBuff"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"20"
		"tall"					         			"20"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../HUD/defense_buff_bullet_blue"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"20"
		"tall"					         			"20"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../HUD/defense_buff_bullet_blue"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_Parachute"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_Parachute"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"20"
		"tall"					         			"20"
		"visible"				         			"0"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			""
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_RuneStrength"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneStrength"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"20"
		"tall"					         			"20"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../Effects/powerup_strength_hud"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_RuneHaste"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneHaste"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"20"
		"tall"					         			"20"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../Effects/powerup_haste_hud"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_RuneRegen"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneRegen"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"20"
		"tall"					         			"20"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../Effects/powerup_regen_hud"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_RuneResist"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneResist"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"20"
		"tall"					         			"20"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../Effects/powerup_resist_hud"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_RuneVampire"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneVampire"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"20"
		"tall"					         			"20"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../Effects/powerup_vampire_hud"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_RuneReflect"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneReflect"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"20"
		"tall"					         			"20"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"      								"../Effects/powerup_reflect_hud"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_RunePrecision"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RunePrecision"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"20"
		"tall"					         			"20"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"				         				"../Effects/powerup_precision_hud"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_RuneAgility"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneAgility"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"20"
		"tall"					         			"20"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../Effects/powerup_agility_hud"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_RuneKnockout"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneKnockout"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"20"
		"tall"					         			"20"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../Effects/powerup_knockout_hud"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneKing"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"					         		"PlayerStatus_RuneKing"
		"xpos"						         		"0"
		"ypos"						         		"0"
		"zpos"						         		"7"
		"wide"						         		"30"
		"tall"						         		"30"
		"visible"					         		"1"
		"enabled"					         		"1"
		"scaleImage"				         		"1"
		"image"						         		"../Effects/powerup_king_hud"
		"fgcolor"					         		"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_RunePlague"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"					         		"PlayerStatus_RunePlague"
		"xpos"						         		"0"
		"ypos"						         		"0"
		"zpos"						         		"7"
		"wide"						         		"30"
		"tall"						         		"30"
		"visible"					         		"1"
		"enabled"					         		"1"
		"scaleImage"				         		"1"
		"image"						         		"../Effects/powerup_plague_hud"
		"fgcolor"					         		"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_RuneSupernova"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"					         		"PlayerStatus_RuneSupernova"
		"xpos"						         		"0"
		"ypos"						         		"0"
		"zpos"						         		"7"
		"wide"						         		"30"
		"tall"						         		"30"
		"visible"					         		"1"
		"enabled"					         		"1"
		"scaleImage"				         		"1"
		"image"						         		"../Effects/powerup_supernova_hud"
		"fgcolor"					         		"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatusSlowed"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatusSlowed"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"20"
		"tall"					         			"20"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../vgui/slowed"
		"fgcolor"				         			"TanDark"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"PlayerStatusMaxHealthValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusMaxHealthValue"
		"xpos"		    	          				"9999"
	}
}