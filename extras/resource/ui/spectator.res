// Fix Arena Mode respawn label overlapping Saxton Hale's healthbar
// Visual adjustments to the the respawn view

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
		"tall_minmode"	"70"	[$WIN32]
		"visible"		"0"
	}
	"ReinforcementsLabel"
	{
		"xpos_minmode"	"c-300"	[$WIN32]
		"ypos"			"40"	[$WIN32]
		"ypos_minmode"	"40"	[$WIN32]
		"wide_minmode"	"600"	[$WIN32]
		"textAlignment_minmode"	"center"
	}
	"ClassOrTeamLabel"
	{
		"xpos"			"0"
		"ypos"			"44"
		"wide"			"120"
		"textAlignment"	"east"
	}
}