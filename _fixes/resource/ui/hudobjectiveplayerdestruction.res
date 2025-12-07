// Addded minmode variant

"Resource/UI/HudObjectivePlayerDestruction.res"
{
	"CarriedContainer"
	{
		"xpos_minmode"	    "125"
		"ypos_minmode"	    "r90"
	}

	"ScoreContainer"
	{

		"ProgressBarContainer"
		{
			"xpos_minmode"			"c-120"
			"ypos_minmode"			"r45"
			"wide_minmode"			"240"
			"tall_minmode"			"48"

			"FlagImageBlue"
			{
				"wide_minmode"	"10"
				"tall_minmode"	"10"
			}

			"EscrowBlue"
			{
				"xpos_minmode"	"30"
				"ypos_minmode"	"5"
				"font_minmode"	"HudFontSmallishBold"
			}
			
			"EscrowBlueShadow"
			{
				"xpos_minmode"	"31"
				"ypos_minmode"	"6"
				"font_minmode"	"HudFontSmallishBold"
			}

			"FlagImageRed"
			{
				"xpos_minmode"	"215"
				"ypos_minmode"	"7"
				"wide_minmode"	"10"
				"tall_minmode"	"10"
			}

			"EscrowRed"
			{
				"xpos_minmode"	"185"
				"ypos_minmode"	"5"
				"font_minmode"	"HudFontSmallishBold"
			}
			
			"EscrowRedShadow"
			{
				"xpos_minmode"	"186"
				"ypos_minmode"	"6"
				"font_minmode"	"HudFontSmallishBold"
			}

			"BlueVictoryContainer"
			{
				"xpos_minmode"	        "15"
				"ypos_minmode"	        "11"

				"VictoryLabel"
				{
					"wide_minmode"  "89"
				}
			}

			"BlueProgressBarFill"
			{
				"wide_minmode"			"120"
			}

			"BlueProgressBarEscrow"
			{
				"wide_minmode"			"120"
			}

			"RedVictoryContainer"
			{
				"xpos_minmode"          "-15"
				"ypos_minmode"          "11"

				"VictoryLabel"
				{
					"wide_minmode"  "85"
				}
			}

			"RedProgressBarFill"
			{
				"xpos_minmode"			"120"
				"wide_minmode"			"120"
			}

			"RedProgressBarEscrow"
			{
				"xpos_minmode"			"120"
				"wide_minmode"			"120"
			}
		}

		"BlueScoreValueContainer"
		{

			"Score"
			{
				"xpos_minmode"	"c-10"
				"ypos_minmode"	"c-12"
			}	
		
			"ScoreShadow"
			{
				"xpos_minmode"	"c-9"
				"ypos_minmode"	"c-11"
			}
		}

		"RedScoreValueContainer"
		{

			"Score"
			{
				"xpos_minmode"	"c-44"
				"ypos_minmode"	"c-12"
			}	
		
			"ScoreShadow"
			{
				"xpos_minmode"	"c-43"
				"ypos_minmode"	"c-11"
			}
		}
	}

	"CountdownContainer"
	{
		"ypos_minmode"			"r90"
	}
}
