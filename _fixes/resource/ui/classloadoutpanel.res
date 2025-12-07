// Restore the passive attributes text
// Enable player model manipulation
// Use high-quality item images

"Resource/UI/FullLoadoutPanel.res"
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
		"allow_manip"		"1"
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
}