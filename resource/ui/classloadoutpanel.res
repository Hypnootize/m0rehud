#base "../../resource/default/classloadoutpanel.res"

"Resource/UI/FullLoadoutPanel.res"
{
	"classmodelpanel"
	{
		"allow_manip"								"1"
	}
	
	"BlueButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"BlueButton"
		"xpos"										"c-25"
		"ypos"										"r124"
		"zpos"										"20"
		"wide"										"25"
		"tall"										"8"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"0"
		"textAlignment"								"center"
		"textinsetx"								"999"
		"font"										""
		"scaleImage"								"1"
		"command"									"sv_cheats 1;r_skin 1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"1"
		"paintbackgroundtype"						"2"
		"defaultBgColor_override" 					"90 122 143 255"
		"armedBgColor_override" 					"90 122 143 255"
		"depressedBgColor_override" 				"90 122 143 255"
	} 

	"RedButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"RedButton"
		"xpos"										"c2"
		"ypos"										"r124"
		"zpos"										"20"
		"wide"										"25"
		"tall"										"8"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"0"
		"textAlignment"								"center"
		"textinsetx"								"999"
		"font"										""
		"scaleImage"								"1"
		"command"									"sv_cheats 1;r_skin 0"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"1"
		"paintbackgroundtype"						"2"
		"defaultBgColor_override" 					"189 59 61 255"
		"armedBgColor_override" 					"189 59 61 255"
		"depressedBgColor_override" 				"189 59 61 255"
	}
}