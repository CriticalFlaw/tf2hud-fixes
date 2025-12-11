// Fix Show Promo button overlapping MOTD panel
// Fix incorrect zpos for FooterLine

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		// This is needed to make the main menu work
	}
	"ShowPromoCodesButton"
	{
		"zpos"			"0"
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
		"xpos"				"rs1-5"
		"ypos"				"r13"
		"zpos"				"1"
		"wide"				"130"
		"tall"				"10"
		//"autoResize"		"0"
		//"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		//"paintbackground"	"0"
		"textAlignment"		"east"
	}
}