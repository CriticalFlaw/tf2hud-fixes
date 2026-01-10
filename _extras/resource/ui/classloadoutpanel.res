// Restore passive attributes text
// Enable player model manipulation
// Use higher quality item images
// Added buttons for changing team colors

"resource/ui/fullloadoutpanel.res"
{
	"class_loadout_panel"
	{
		"modelpanels_kv"
		{
			"itemmodelpanel"
			{
				"inventory_image_type"	"1"
			}
		}
	}
	"classmodelpanel"
	{
		"allow_manip"	"1"
	}
	"PassiveAttribsLabel"
	{
		"visible"		"1"
	}
	"CharacterLoadoutButton"
	{
		"xpos"			"c-166"
		"ypos"			"c-180"
		"pinCorner"		"0"
	}
	"TauntLoadoutButton"
	{
		"xpos"			"c-166"
		"ypos"			"c-153"
		"pinCorner"		"0"
	}
	"RedButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"RedButton"
		"xpos"				"c-166"
		"ypos"				"c-126"
		"zpos"				"12"
		"wide"				"25"
		"tall"				"25"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"R"
		"textAlignment"		"center"
		"font"				"HudFontMediumBold"
		"scaleImage"		"1"
		"command"			"sv_cheats 1;r_skin 0"
		"paintbackground"	"1"

		"defaultFgColor_override"	"HUDRedTeamSolid"
		"armedFgColor_override"		"White"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
	}

	"BlueButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"BlueButton"
		"xpos"				"c-166"
		"ypos"				"c-99"
		"zpos"				"12"
		"wide"				"25"
		"tall"				"25"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"B"
		"textAlignment"		"center"
		"font"				"HudFontMediumBold"
		"scaleImage"		"1"
		"command"			"sv_cheats 1;r_skin 1"
		"paintbackground"	"1"

		"defaultFgColor_override"	"HUDBlueTeamSolid"
		"armedFgColor_override"		"White"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
	}
}