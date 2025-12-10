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
}