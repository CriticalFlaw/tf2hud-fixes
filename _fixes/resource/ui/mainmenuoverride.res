// Show player stats, replacing rotating ads
// Show the customization menu button
// Adjustment button alignment (Contributed by Sloofy & Kruphixx)
// Fix Show Promo button overlapping MOTD panel
// Fix incorrect zpos for FooterLine

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		// This is needed to make the main menu work
	}
	"RankModelPanel"
	{
		"xpos"			"cs-0.5-264"
	}
	"CycleRankTypeButton"
	{
		"xpos"			"cs-0.5-52"
	}
	"RankTooltipPanel"
	{
		"xpos"			"c-292"
	}
	"RankPanel"
	{
		"tall"			"200"
	}
	"RankBorder"
	{
		"xpos"			"c-297"
	}
	"Notifications_ShowButtonPanel"
	{
		"xpos"			"r215"
	}
	"WatchStreamButton"
	{
		"xpos"			"r175"
	}
	"QuestLogButton"
	{
		"xpos"			"r135"
	}
	"MOTD_ShowButtonPanel"
	{
		"xpos"			"r95"
	}
	"FriendsContainer"
	{
		"xpos"			"c-297"
	}
	"EventPromo"
	{
		"xpos"			"c-297"
		"zpos"			"-55"

		"Background"
		{
			"CyclingAd"
			{
				"visible"		"0"
				"enabled"		"0"
			}
		}
	}
	"ShowPromoCodesButton"
	{
		"zpos"			"0"
	}
	"FooterLine"
	{
		"zpos"			"-50"
	}
	"CharacterSetupButton"
	{
		"xpos"			"c-295"
		"ypos"			"437"
		"tall"			"25"
	}
	"GeneralStoreButton"
	{
		"xpos"			"c-172"
		"ypos"			"437"
		"tall"			"25"
	}
}