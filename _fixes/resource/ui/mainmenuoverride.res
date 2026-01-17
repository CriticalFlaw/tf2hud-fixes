// Fix Show Promo button overlapping MOTD panel
// Fix incorrect zpos for FooterLine

"resource/ui/mainmenuoverride.res"
{
	MainMenuOverride
	{
		// This is needed to make the main menu work
	}
	"ShowPromoCodesButton"
	{
		"zpos"			"0"
	}
	"CharacterSetupButton"
	{
		"wide"			"120"
	}
	"FooterLine"
	{
		"zpos"			"5"
	}
	"VersionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"VersionLabel"
		"font"				"FontStorePrice"
		"labelText"			"Community HUD Fixes R10"
		"xpos"				"0"
		"ypos"				"r13"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"east"
		"textinsetx"		"5"
	}
}