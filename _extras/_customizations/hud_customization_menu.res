"resource/ui/#customizations/hud_customization_menu.res"
{
	"SafeMode"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"SafeMode"
		"xpos"						"cs-0.5"
		"ypos"						"cs-0.5"
		"wide"						"570"
		"tall"						"320"
		"zpos"						"50"
		"visible"					"1"
		"enabled"					"1"
		"proportionaltoparent"		"0"
		"paintbackground"			"0"
		"border"					"NoBorder"
		
		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-2"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"MainMenuBGBorder"

			"TitleLabel"
			{
				"visible"			"0"
			}
	
			"SaveSettingsButton"
			{
				"visible"			"0"
			}
			
			"LeaveSafeModeButton"
			{
				"visible"			"0"
			}

			"Explanation"
			{
				"visible"			"0"
			}

		} // Background

		"InfoImage"
		{
			"visible"			"0"
		}
	
		"Title"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"Title"
			"xpos"							"1"
			"ypos"							"1"
			"zpos"							"-1"
			"wide"							"f2"
			"tall"							"24"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"use_proportional_insets"		"1"
			"labelText"						"#TF_OptionCategory_HUD"
			"font"							"HudFontMediumSmallBold"
			"textAlignment"					"center"
			"textinsetx"					"0"
			"fgcolor"						"TanLight"
			"paintBackground"				"0"
		}
		
		"CloseButton"
		{
			"ControlName"					"CExButton"
			"fieldName"						"CloseButton"
			"xpos"							"rs1-5"
			"ypos"							"5"
			"zpos"							"20"
			"wide"							"20"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"labelText"						"X"
			"font"							"HudFontMediumSmallBold"
			"textAlignment"					"center"
			"Command"						"engine cl_mainmenu_safemode 0; mat_queue_mode -1"
			"actionsignallevel"				"2"
			"sound_depressed"				"UI/buttonclick.wav"
		}
		
		"Customizations_Scroller"
		{
			"ControlName"					"CScrollableList"
			"fieldName"						"Customizations_Scroller"
			"xpos"							"cs-0.5"
			"ypos"							"26"
			"zpos"							"-1"
			"wide"							"f2"
			"tall"							"260"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"paintBackground"				"0"
			"bgcolor_override"				"Gray"
			
			"Scrollbar"
			{
				"xpos"							"rs1+1"
				"ypos"							"0"
				"wide"							"6"
				"tall"							"f0"
				"zpos"							"1000"
				"proportionaltoparent"			"1"
				"nobuttons"						"1"
				
				"Slider"
				{
					"PaintBackgroundType"		"0"
					"fgcolor_override"			"Gray"
				}
			}
		}
		
		"ApplyButton"
		{
			"ControlName"					"CExButton"
			"fieldname"						"ApplyButton"
			"xpos"							"7"
			"ypos"							"rs1-4"
			"zpos"							"20"
			"wide"							"137"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"labelText"						"#IT_Apply"
			"font"							"HudFontSmallBold"
			"textAlignment"					"center"
			"Command"						"engine cl_mainmenu_safemode 0; mat_queue_mode -1; hud_reloadscheme"
			"actionsignallevel"				"2"
			"sound_depressed"				"UI/buttonclick.wav"

			"defaultBgColor_override"		"CreditsGreen"
			"armedBgColor_override"			"GreenSolid"
			"depressedBgColor_override"		"GreenSolid"

			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"White"
			"depressedFgColor_override"		"White"
		}
		
		"ResetAllButton"
		{
			"ControlName"					"CExButton"
			"fieldName"						"ResetAllButton"
			"xpos"							"3"
			"ypos"							"0"
			"zpos"							"20"
			"wide"							"137"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"labelText"						"#TF_ClassMenu_Reset"
			"font"							"HudFontSmallBold"
			"textAlignment"					"center"
			"Command"						"engine hud_customization_reset"
			"actionsignallevel"				"2"
			"sound_depressed"				"UI/buttonclick.wav"

			"defaultBgColor_override"		"200 170 65 255"
			"armedBgColor_override"			"150 120 50 255"
			"depressedBgColor_override"		"150 120 50 255"

			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"White"
			"depressedFgColor_override"		"White"

			"pin_to_sibling"				"ApplyButton"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}
		
		"ReloadGameButton"
		{
			"ControlName"					"CExButton"
			"fieldName"						"ReloadGameButton"
			"xpos"							"3"
			"ypos"							"0"
			"zpos"							"20"
			"wide"							"137"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"labelText"						"#Vote_RestartGame"
			"font"							"HudFontSmallBold"
			"textAlignment"					"center"
			"Command"						"engine gamemenucommand RestartWithNewLanguage; mat_queue_mode -1"
			"actionsignallevel"				"2"
			"sound_depressed"				"UI/buttonclick.wav"

			"defaultBgColor_override"		"190 60 60 255"
			"armedBgColor_override"			"100 30 30 255"
			"depressedBgColor_override"		"100 30 30 255"

			"defaultFgColor_override"		"White"
			"armedFgColor_override"			"White"
			"depressedFgColor_override"		"White"

			"pin_to_sibling"				"ResetAllButton"
			"pin_corner_to_sibling"			"PIN_TOPLEFT"
			"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		}
		
		"ConsoleButton"
		{
			"ControlName"					"CExButton"
			"fieldname"						"ConsoleButton"
			"xpos"							"3"
			"ypos"							"0"
			"zpos"							"20"
			"wide"							"137"
			"tall"							"20"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"labelText"						"#GameUI_Console"
			"font"							"HudFontSmallBold"
			"textAlignment"					"center"
			"Command"						"engine toggleconsole"
			"actionsignallevel"				"2"
			"sound_depressed"				"UI/buttonclick.wav"

			"pin_to_sibling"				"ReloadGameButton"
			"pin_corner_to_sibling"			"PIN_BOTTOMLEFT"
			"pin_to_sibling_corner"			"PIN_BOTTOMRIGHT"
		}
	}
	
	"ShowHUDOptonsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ShowHUDOptonsButton"
		"xpos"			"r55"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		//"autoResize"	"0"
		//"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		//"proportionaltoparent"		"0"

		"ShowHUDOptonsButton2_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ShowHUDOptonsButton2_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"actionsignallevel" "2"
			"Command"		"engine toggle cl_mainmenu_safemode; mat_queue_mode 0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../vgui/replay/thumbnails/button_hud"
				"scaleImage"	"1"
			}
		}
	}
}