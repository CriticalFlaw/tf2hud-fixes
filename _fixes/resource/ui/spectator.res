// Fixed black bars appearing for skinned items
// Updated the respawn view

"Resource/UI/Spectator.res"
{
	"topbar"
	{
		"tall"			"89"	[$WIN32]
	}
	"bottombarblank"
	{
		"xpos"			"9999"	
		"ypos_minmode"	"r57"
		"tall_minmode"	"70"	[$WIN32]		// this needs to match the size of BottomBar
		"visible"		"0"
	}
	"ReinforcementsLabel"
	{
		"xpos_minmode"	"c-300"	[$WIN32]
		"ypos"			"40"	[$WIN32]
		"ypos_minmode"	"40"	[$WIN32]
		"wide_minmode"	"600"	[$WIN32]
		"textAlignment_minmode"		"center"
	}
	"ClassOrTeamLabel"
	{
		"xpos"			"0"
		"ypos"			"44"	
		"wide"			"120"
		"textAlignment"		"east"
	}
	"itempanel"
	{
		"model_ypos"		"20"
		"model_wide"		"80"
		"model_tall"		"50"
	}		
}
