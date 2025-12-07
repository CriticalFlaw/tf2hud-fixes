// Fixed achievement tracker being overlapped by Engineer's mini-sentry in Mann vs. Machine
// Fixed stopwatch being overlapped by the matchmaking panel in minmode
// Adjustments to ammo and pipe counter to fix cutoffs in Linux
// Added back the player avatar to the voice indicator
// Fixed killstreak overlap with the player list when match HUD is enabled
// Fixed MvM currency being overlapped by the killstreak counter and disguise panel
// Fixed disguise panel being overllaped by the killstreak counter

"Resource/HudLayout.res"
{
	HudWeaponAmmo
	{
		"xpos"	"r101"	[$WIN32]
		"ypos"	"r65"	[$WIN32]
		"wide"	"194"
		"tall"	"145"
	}
	
	
	DisguiseStatus
	{
		"zpos"		"3"
	}
	
	"CurrencyStatusPanel"
	{
		"zpos"				"1"
		"xpos_minmode"		"135"
	}
	HudDeathNotice
	{
		"ypos"					"26"	[$WIN32]
	}

	HudVoiceStatus
	{
		"item_wide"	"119"

		"show_avatar"		"1"
		"avatar_xpos"		"108"
		"avatar_tall"		"17"
	}
	
	HudDemomanPipes
	{
		"ypos_minmode"	"r32"	[$WIN32]
	}

	HudStopWatch
	{
		"ypos"					"15"
		"ypos_minmode"			"15"
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