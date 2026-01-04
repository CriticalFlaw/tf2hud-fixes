// Added shortcut keys for page navigation (A & D)
// Use higher quality item images
// Adjusted buttons placements (Contributed by Kruphixx)

"resource/ui/itemselectionpanel.res"
{
	"ItemSelectionPanel"
	{
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