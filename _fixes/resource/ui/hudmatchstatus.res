// Expanded the player list in the match HUD
// Updated the respawn timer

"Resource/UI/HudMatchStatus.res"
{
	"BGFrame"
	{
		"wide"				"498"
	}
	"TeamStatus"
	{
		"team1_max_expand"	"200"
		"team2_max_expand"	"200"

		"playerpanels_kv"
		{
			"respawntime"
			{
				"font"			"HudFontSmall"
			}
		}
	}

	"BlueTeamPanel"
	{
		"BluePlayerList"
		{
			"ypos"			"40"
			"tall"			"163"
			"linespacing"	"21"

			if_large
			{
				"tall"			"312"
			}
		}
		"BluePlayerListBG"
		{
			"tall"			"176"
		}
	}

	"RedTeamPanel"
	{
		"RedPlayerList"
		{
			"ypos"			"40"
			"tall"			"163"
			"linespacing"	"21"

			if_large
			{
				"tall"			"312"
			}
		}
		"RedPlayerListBG"
		{
			"tall"			"176"
		}
	}
}
