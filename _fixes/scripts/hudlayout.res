// Fix achievement tracker overlapping by Engineer's mini-sentry in MVM
// Fix stopwatch overlapping the matchmaking panel in minmode
// Fix killstreak overlap with the player list when match HUD is enabled
// Fix MvM currency being overlapped by the killstreak counter and disguise panel
// Fix disguise panel being overllaped by the killstreak counter
// Adjustments to ammo and pipe counter to fix cutoffs in Linux
// Restored speaking player avatars to the voice indicator

"Resource/HudLayout.res"
{
	HudWeaponAmmo
	{
		"xpos"			"r101"	[$WIN32]
		"ypos"			"r65"	[$WIN32]
		"wide"			"194"
		"tall"			"145"
	}
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
	HudVoiceStatus
	{
		"item_wide"		"119"
		"show_avatar"	"1"
		"avatar_xpos"	"108"
		"avatar_tall"	"17"
	}
	HudDemomanPipes
	{
		"ypos_minmode"	"r32"	[$WIN32]
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