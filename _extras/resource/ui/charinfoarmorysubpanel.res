// Added shortcut keys for page navigation (A & D)
// Visual adjustments to the page
// Use higher quality item images

"Resource/UI/CharInfoArmorySubPanel.res"
{
	"armory_panel"
	{
		"thumbnail_modelpanels_kv"
		{
			"itemmodelpanel"
			{
				"inventory_image_type"	"1"
			}
		}
	}
	"PrevPageButton"
	{
		"enabled"			"0"
	}
	"StoreButton"
	{
		"xpos"				"c-295"
		"ypos"				"290"
		"wide"				"160"
		"tall"				"20"
		"font"				"HudFontSmallestBold"
	}
	"PrevPageShortcut"
	{
		"ControlName"		"CExButton"
		"fieldName"			"PrevPageShortcut"
		"wide"				"0"
		"visible"			"1"
		"labelText"			"&A"
		"Command"			"prevpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"NextPageShortcut"
	{
		"ControlName"		"CExButton"
		"fieldName"			"NextPageShortcut"
		"wide"				"0"
		"visible"			"1"
		"labelText"			"&D"
		"Command"			"nextpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}