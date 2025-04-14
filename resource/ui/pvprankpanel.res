"Resource/UI/PvPRankPanel.res"
{
	"ModelContainer"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"ModelContainer"
		"XPos"										"cs-0.5"
		"YPos"										"cs-0.5"
		"ZPos"										"3"
		"Wide"										"f0"
		"Tall"										"f0"
		"ProportionalToParent"						"1"
		"ActionSignalLevel"							"2"

		"BelowModelParticlePanel"
		{
			"ControlName"							"CTFParticlePanel"
			"FieldName"								"BelowModelParticlePanel"
			"XPos"									"0"
			"YPos"									"0"
			"ZPos"									"-1"
			"Wide"									"f0"
			"Tall"									"f0"
			"Visible"								"1"
			"ProportionalToParent"					"1"

			"if_mini"
			{
				"XPos"								"cs-0.5-228"
			}
			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos"					"c0"
					"particle_ypos"					"c0"
					"particle_scale"				"3"
					"particleName"					"rankup_base"
					"start_activated"				"0"
					"loop"							"0"
				}
			}

			"PaintBackground"						"0"
		}
		"RankModel"
		{
			"ControlName"							"CBaseModelPanel"
			"FieldName"								"RankModel"
			"XPos"									"cs-0.5"
			"YPos"									"cs-0.5"
			"ZPos"									"0"
			"Wide"									"o1"
			"Tall"									"p0.12"
			"Visible"								"1"
			"Enabled"								"1"
			"fov"									"70"
			"ProportionalToParent"					"1"

			"if_mini"
			{
				"XPos"								"cs-0.5-228"
				"YPos"								"cs-0.5+3"
				"Wide"								"160"
				"Tall"								"160"
			}

			"PaintBackground"						"0"

			"render_texture"						"0"

			"Model"
			{
				"force_pos"							"1"
				"modelname"							""
				"skin"								"0"
				"angles_x"							"0"
				"angles_y"							"180"
				"angles_z"							"0"
				"origin_x"							"45"
				"origin_y"							"0"
				"origin_z"							"0"
				"spotlight"							"1"

				"if_mini"
				{
					"origin_x"						"55"
				}
				"animation"
				{
					"sequence"						"idle"
					"default"						"1"
				}
			}
			"Lights"
			{
				"default"
				{
					"name"							"directional"
					"color"							"0.5 0.5 0.5"
					"direction"						"0.60 0.65 0.2"
				}
			}
		}
		"AboveModelParticlePanel"
		{
			"ControlName"							"CTFParticlePanel"
			"FieldName"								"AboveModelParticlePanel"
			"XPos"									"0"
			"YPos"									"0"
			"ZPos"									"1"
			"Wide"									"f0"
			"Tall"									"f0"
			"Visible"								"1"
			"ProportionalToParent"					"1"

			"PaintBackground"						"0"

			"if_mini"
			{
				"XPos"								"cs-0.5-228"
			}
			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos"					"c0"
					"particle_ypos"					"c0"
					"particle_scale"				"5"
					"particleName"					"rankup_glitter"
					"start_activated"				"0"
					"loop"							"0"
				}
				"1"
				{
					"particle_xpos"					"c0"
					"particle_ypos"					"c0"
					"particle_scale"				"4"
					"particleName"					"badgepress_base"
					"start_activated"				"0"
					"loop"							"0"
				}
				"2"
				{
					"particle_xpos"					"c-8"
					"particle_ypos"					"c0"
					"particle_scale"				"4"
					"particleName"					"rankdown_base"
					"start_activated"				"0"
					"loop"							"0"
				}
			}

			"PaintBackground"						"1"
		}
		"MedalButton"
		{
			"ControlName"							"Button"
			"FieldName"								"MedalButton"
			"XPos"									"cs-0.5"
			"YPos"									"cs-0.5+2"
			"ZPos"									"100"
			"Wide"									"o1"
			"Tall"									"42"
			"ProportionalToParent"					"1"
			"Command"								"medal_clicked"
			"ActionSignalLevel"						"2"
			"LabelText"								""

			"PaintBackground"						"0"
			"backgroundenabled"						"0"
		}
	}
	"BGPanel"
	{
		"ControlName"								"EditablePanel"
		"FieldName"									"BGPanel"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"-1"
		"Wide"										"f0"
		"Tall"										"f0"
		"Visible"									"1"
		"ProportionalToParent"						"1"

		"if_mini"
		{
			"XPos"									"cs-0.5"
			"YPos"									"cs-0.5"
			"Tall"									"35"
			"Wide"									"505"
		}
		"NameLabel"
		{
			"ControlName"							"CExLabel"
			"FieldName"								"NameLabel"
			"XPos"									"9999"		//0
			"YPos"									"0"
			"Wide"									"f0"
			"ZPos"									"100"
			"Tall"									"17"
			"Visible"								"1"
			"Enabled"								"1"
			"Font"									"HudFontSmallishBold"
			"FGColor"								"White"
			"TextAlignment"							"west"
			"LabelText"								"%name%"
			"ProportionalToParent"					"1"
			"AllCaps"								"1"

			"if_mini"
			{
				"Visible"							"0"
			}
		}
		"Desc1MainMenu"
		{
			"ControlName"							"CAutoFittingLabel"
			"FieldName"								"Desc1MainMenu"
			"XPos"									"0"
			"YPos"									"0"
			"Wide"									"f0"
			"ZPos"									"100"
			"Tall"									"17"
			"Visible"								"1"
			"Enabled"								"1"
			"Font"									"HudFontSmallishBold"
			"FGColor_Override"						"White"
			"TextAlignment"							"west"
			"LabelText"								"%desc1%"
			"ProportionalToParent"					"1"
			"AllCaps"								"1"

			"if_mini"
			{
				"Wide"								"0"
			}
			"fonts"
			{
				"0"									"HudFontSmallishBold"
				"1"									"HudFontSmallBold"
				"2"									"HudFontSmallestBold"
			}
		}
		"Desc2MainMenu"
		{
			"ControlName"							"CAutoFittingLabel"
			"FieldName"								"Desc2MainMenu"
			"XPos"									"0"
			"YPos"									"17"
			"Wide"									"f0"
			"ZPos"									"100"
			"Tall"									"17"
			"Visible"								"1"
			"Enabled"								"1"
			"Font"									"HudFontSmallishBold"
			"FGColor_Override"						"White"
			"TextAlignment"							"north-west"
			"LabelText"								"%desc2%"
			"ProportionalToParent"					"1"
			"AllCaps"								"1"

			"if_mini"
			{
				"Wide"								"0"
			}
			"fonts"
			{
				"0"									"HudFontSmallishBold"
				"1"									"HudFontSmallBold"
				"2"									"HudFontSmallestBold"
			}
			"colors"
			{
				"1"									"CreditsGreen"
				"2"									"White"
			}
		}
		"DescLine1"
		{
			"ControlName"							"CAutoFittingLabel"
			"FieldName"								"DescLine1"
			"XPos"									"67"
			"YPos"									"4"
			"Wide"									"0"
			"ZPos"									"100"
			"Tall"									"20"
			"Visible"								"1"
			"Enabled"								"1"
			"Font"									"HudFontSmallestBold"
			"FGColor_Override"						"White"
			"TextAlignment"							"north-west"
			"LabelText"								"%desc1%"
			"ProportionalToParent"					"1"

			"if_mini"
			{
				"Wide"								"131"
			}
			"fonts"
			{
				"0"									"HudFontSmallestBold"
				"1"									"StorePromotionsTitle"
				"2"									"FontStorePrice"
			}
		}
		"DescLine2"
		{
			"ControlName"							"CAutoFittingLabel"
			"FieldName"								"DescLine2"
			"XPos"									"67"
			"YPos"									"4"
			"Wide"									"0"
			"ZPos"									"100"
			"Tall"									"20"
			"Visible"								"1"
			"Enabled"								"1"
			"Font"									"HudFontSmallestBold"
			"FGColor_Override"						"White"
			"TextAlignment"							"north-west"
			"LabelText"								"%desc2%"
			"ProportionalToParent"					"1"
			"AllCaps"								"1"

			"if_mini"
			{
				"Wide"								"131"
			}
			"fonts"
			{
				"0"									"HudFontSmallestBold"
				"1"									"StorePromotionsTitle"
				"2"									"FontStorePrice"
			}
			"colors"
			{
				"1"									"CreditsGreen"
				"2"									"White"
			}
		}
		"StatsContainer"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"StatsContainer"
			"XPos"									"-1"
			"YPos"									"rs1"
			"Wide"									"f0"
			"Tall"									"f0"
			"ProportionalToParent"					"1"

			"if_mini"
			{
				"XPos"								"rs1-10"
				"YPos"								"0"
				"Wide"								"p0.85"
				"Tall"								"f0"
			}
			"XPBar"
			{
				"Controlname"						"EditablePanel"
				"FieldName"							"XPBar"
				"XPos"								"0"
				"YPos"								"rs1"
				"Wide"								"120"
				"Tall"								"20"
				"ProportionalToParent"				"1"

				"if_mini"
				{
					"XPos"							"cs-0.5"
					"YPos"							"rs1-3"
					"Wide"							"p1"
					"Tall"							"30"
				}
				"CurrentXPLabel"
				{
					"ControlName"					"CExLabel"
					"FieldName"						"CurrentXPLabel"
					"XPos"							"0"
					"YPos"							"rs1"
					"ZPos"							"0"
					"Wide"							"0"
					"Tall"							"20"
					"Visible"						"1"
					"Enabled"						"1"
					"Font"							"ItemFontAttribSmall"
					"FGColor"						"White"
					"TextAlignment"					"south-west"
					"LabelText"						"%current_xp%"
					"ProportionalToParent"			"1"

					"if_mini"
					{
						"Wide"						"100"
					}
				}
				"NextLevelXPLabel"
				{
					"ControlName"					"CExLabel"
					"FieldName"						"NextLevelXPLabel"
					"XPos"							"rs1"
					"YPos"							"rs1"
					"ZPos"							"0"
					"Wide"							"0"
					"Tall"							"20"
					"Visible"						"1"
					"Enabled"						"1"
					"Font"							"ItemFontAttribSmall"
					"FGColor"						"White"
					"TextAlignment"					"south-east"
					"LabelText"						"%next_level_xp%"
					"ProportionalToParent"			"1"

					"if_mini"
					{
						"Wide"						"100"
					}
				}
				"ProgressBarsContainer"
				{
					"Controlname"					"EditablePanel"
					"FieldName"						"ProgressBarsContainer"
					"XPos"							"0"
					"YPos"							"rs1"
					"Wide"							"f0"
					"Tall"							"7"
					"ProportionalToParent"			"1"

					"if_mini"
					{
						"XPos"						"0"
						"YPos"						"rs1-10"
						"Wide"						"p1"
						"Tall"						"7"
					}

					"ProgressBar"
					{
						"ControlName"				"ProgressBar"
						"FieldName"					"ProgressBar"
						"XPos"						"0"
						"YPos"						"cs-0.5"
						"Wide"						"0"
						"Tall"						"f-2"
						"ZPos"						"1"
						"ProportionalToParent"		"1"
						"progress"					"1"

						"FGColor_Override"			"20 20 20 180"
						"BGColor_Override"			"Blank"

						"if_mini"
						{
							"Wide"					"f0"
						}
					}
					"ContinuousProgressBar"
					{
						"ControlName"				"ContinuousProgressBar"
						"FieldName"					"ContinuousProgressBar"
						"XPos"						"cs-0.5"
						"YPos"						"cs-0.5"
						"Wide"						"f2"
						"Tall"						"f2"
						"ProportionalToParent"		"1"
						"progress"					"0"

						"FGColor_Override"			"Menu_Accent"

						"if_mini"
						{
							"FGColor_Override"		"CreditsGreen"
						}
					}
					"Frame"
					{
						"Controlname"				"EditablePanel"
						"FieldName"					"Frame"
						"XPos"						"0"
						"YPos"						"0"
						"Wide"						"0"
						"Tall"						"f0"
						"ZPos"						"5"
						"ProportionalToParent"		"1"
						"Border"					"InnerShadowBorderThin"

						"if_mini"
						{
							"Wide"					"f0"
						}
					}
				}
			}
			"Stats"
			{
				"ControlName"							"EditablePanel"
				"FieldName"								"Stats"
				"XPos"									"0"
				"YPos"									"5"
				"Wide"									"f0"
				"Tall"									"p0.45"
				"Visible"								"0"
				"ProportionalToParent"					"1"
				"BGColor_Override"						"TransparentMediumBlack"

				"if_mini"
				{
					"Visible"							"0"
				}
				"Frame"
				{
					"ControlName"						"EditablePanel"
					"FieldName"							"Frame"
					"XPos"								"0"
					"YPos"								"0"
					"ZPos"								"10"
					"Wide"								"f0"
					"Tall"								"f0"
					"ProportionalToParent"				"1"
					"Border"							"InnerShadowBorder"
				}
				// First column
				"GamesLabel"
				{
					"ControlName"						"CExLabel"
					"FieldName"							"GamesLabel"
					"XPos"								"10"
					"YPos"								"0"
					"ZPos"								"0"
					"Wide"								"100"
					"Tall"								"20"
					"Visible"							"1"
					"Enabled"							"1"
					"Font"								"HudFontSmallest"
					"FGColor"							"White"
					"TextAlignment"						"north-west"
					"LabelText"							"%stat_games%"
					"ProportionalToParent"				"1"
				}
				"KillsLabel"
				{
					"ControlName"						"CExLabel"
					"FieldName"							"KillsLabel"
					"XPos"								"10"
					"YPos"								"10"
					"ZPos"								"0"
					"Wide"								"100"
					"Tall"								"20"
					"Visible"							"1"
					"Enabled"							"1"
					"Font"								"HudFontSmallest"
					"FGColor"							"White"
					"TextAlignment"						"north-west"
					"LabelText"							"%stat_kills%"
					"ProportionalToParent"				"1"
				}
				"DeathsLabel"
				{
					"ControlName"						"CExLabel"
					"FieldName"							"DeathsLabel"
					"XPos"								"10"
					"YPos"								"20"
					"ZPos"								"0"
					"Wide"								"100"
					"Tall"								"20"
					"Visible"							"1"
					"Enabled"							"1"
					"Font"								"HudFontSmallest"
					"FGColor"							"White"
					"TextAlignment"						"north-west"
					"LabelText"							"%stat_deaths%"
					"ProportionalToParent"				"1"
				}
				// Second column
				"DamageLabel"
				{
					"ControlName"						"CexLabel"
					"FieldName"							"DamageLabel"
					"XPos"								"c-20"
					"YPos"								"0"
					"ZPos"								"0"
					"Wide"								"100"
					"Tall"								"20"
					"Visible"							"1"
					"Enabled"							"1"
					"Font"								"HudFontSmallest"
					"FGColor"							"White"
					"TextAlignment"						"north-west"
					"LabelText"							"%stat_damage%"
					"ProportionalToParent"				"1"
				}
				"HealingLabel"
				{
					"ControlName"						"CExLabel"
					"FieldName"							"HealingLabel"
					"XPos"								"c-20"
					"YPos"								"10"
					"ZPos"								"0"
					"Wide"								"100"
					"Tall"								"20"
					"Visible"							"1"
					"Enabled"							"1"
					"Font"								"HudFontSmallest"
					"FGColor"							"White"
					"TextAlignment"						"north-west"
					"LabelText"							"%stat_healing%"
					"ProportionalToParent"				"1"
				}
				"SupportLabel"
				{
					"ControlName"						"CExLabel"
					"FieldName"							"SupportLabel"
					"XPos"								"c-20"
					"YPos"								"20"
					"ZPos"								"0"
					"Wide"								"100"
					"Tall"								"20"
					"Visible"							"1"
					"Enabled"							"1"
					"Font"								"HudFontSmallest"
					"FGColor"							"White"
					"TextAlignment"						"north-west"
					"LabelText"							"%stat_support%"
					"ProportionalToParent"				"1"
				}
				// Third column
				"ScoreLabel"
				{
					"ControlName"						"CExLabel"
					"FieldName"							"ScoreLabel"
					"XPos"								"rs1"
					"YPos"								"0"
					"ZPos"								"0"
					"Wide"								"100"
					"Tall"								"20"
					"Visible"							"1"
					"Enabled"							"1"
					"Font"								"HudFontSmallest"
					"FGColor"							"White"
					"TextAlignment"						"north-west"
					"LabelText"							"%stat_score%"
					"ProportionalToParent"				"1"
				}
			}
		}
	}
}