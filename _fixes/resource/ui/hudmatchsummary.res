// Fix match queue message overlapping match HUD (Fix by impale1)
// Fix player badge overlapping player list (Fix by impale1)
// Fix match scores overlapping matchmaking dashboard (Fix by impale1)

"Resource/UI/HudMatchSummary.res"
{
	"MainStatsContainer"
	{
		"TeamScoresPanel"
		{
			"BlueTeamPanel"
			{
				"BlueTeamScoreBG"
				{
					if_large
					{
						"ypos"			"64"
					}
				}
				"BlueTeamScore"
				{
					if_large
					{
						"ypos"			"68"
					}
				}
				"BlueTeamScoreDropshadow"
				{
					if_large
					{
						"ypos"			"69"
					}
				}
				"BlueTeamWinner"
				{
					if_large
					{
						"ypos"			"68"
					}
				}
				"BlueTeamWinnerDropshadow"
				{
					if_large
					{
						"ypos"			"69"
					}
				}
				"BlueTeamImage"
				{
					if_large
					{
						"ypos"			"54"
					}
				}
				"BlueLeaderAvatar"
				{
					if_large
					{
						"ypos"			"65"
					}
				}
				"BlueLeaderAvatarBG"
				{
					if_large
					{
						"ypos"			"63"
					}
				}
				"BluePlayerListParent"
				{
					if_large
					{
						"ypos"			"102"
					}
					"BluePlayerList"
					{
						"tall"			"179"
						"linespacing"	"24"
						"horiz_inset"	"4"

						if_large
						{
							"tall"		"310"
						}
					}
				}
				"BluePlayerListBG"
				{
					"tall"				"206"

					if_large
					{
						"ypos"			"82"
						"tall"			"335"
					}
				}
			}
			"RedTeamPanel"
			{
				"RedTeamScoreBG"
				{
					if_large
					{
						"ypos"			"64"
					}
				}
				"RedTeamScore"
				{
					if_large
					{
						"ypos"			"68"
					}
				}
				"RedTeamScoreDropshadow"
				{
					if_large
					{
						"ypos"			"69"
					}
				}
				"RedTeamWinner"
				{
					if_large
					{
						"ypos"			"68"
					}
				}
				"RedTeamWinnerDropshadow"
				{
					if_large
					{
						"ypos"			"69"
					}
				}
				"RedTeamImage"
				{
					if_large
					{
						"ypos"			"45"
					}
				}
				"RedLeaderAvatar"
				{
					if_large
					{
						"ypos"			"65"
					}
				}
				"RedLeaderAvatarBG"
				{
					if_large
					{
						"ypos"			"63"
					}
				}
				"RedPlayerListParent"
				{
					if_large
					{
						"ypos"			"102"
					}
					
					"RedPlayerList"
					{
						"tall"			"179"
						"linespacing"	"24"
						"horiz_inset"	"4"

						if_large
						{
							"tall"		"310"
						}
					}
				}
				"RedPlayerListBG"
				{
					"tall"				"206"

					if_large
					{
						"ypos"			"82"
						"tall"			"335"
					}
				}
			}
		}
	}
}