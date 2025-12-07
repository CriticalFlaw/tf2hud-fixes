// Added shortcut keys for page navigation (A & D)
// Fix tooltip being cutoff when hovering over a bottom row item (Fix by FlaminSarge)
// Use higher quality item images
// Adjusted buttons placements (Contributed by Kruphixx)

"Resource/UI/ItemSelectionPanel.res"
{
	"ItemSelectionPanel"
	{
		"tall"				"400"
		
		"modelpanels_kv"
		{
			"itemmodelpanel"
			{
				"inventory_image_type"	"1"
			}
		}
	}
	"BottomLine"
	{
		"ypos"				"320"
	}
	"ItemSlotLabel"
	{
		"textAlignment"		"east"
		"xpos"				"c-190"
	}
	"ShowBackpack"
	{
		"ypos"				"331"
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