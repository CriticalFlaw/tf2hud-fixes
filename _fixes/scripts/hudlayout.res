// Fix achievement tracker overlapping by Engineer's mini-sentry in MVM
// Fix stopwatch overlapping the matchmaking panel in minmode
// Fix killstreak overlap with the player list when match HUD is enabled
// Fix MvM currency being overlapped by the killstreak counter and disguise panel
// Fix disguise panel being overllaped by the killstreak counter

"Resource/HudLayout.res"
{
	DisguiseStatus
	{
		"zpos"			"3"
	}
	"CurrencyStatusPanel"
	{
		"zpos"			"1"
		"xpos_minmode"	"135"
	}
	HudDeathNotice
	{
		"ypos"			"26"	[$WIN32]
	}
	HudStopWatch
	{
		"ypos"			"15"
		"ypos_minmode"	"15"
	}
	"HudAchievementTracker"
	{
		"EngineerY"		"190"
	}
	"HudAlert"
	{
		"enabled"		"1"
	}
}