// TODO: Added minmode support
#base "HudObjectivePlayerDestruction.res"

"Resource/UI/HudObjectiveArenaHybrid.res"
{
	"ScoreContainer"
	{
		"ProgressBarContainer"
		{
			"xpos"					"c-140"
			"xpos_minmode"			"c-110"
			"ypos_minmode"			"r55"
			"wide"					"280"

			"ScoreOutline"
			{
				"wide_minmode"		"224"
				"tall_minmode"		"64"
			}
			"ScoreOutlineBlue"
			{
				"wide_minmode"		"224"
				"tall_minmode"		"64"
			}
			"ScoreOutlineRed"
			{
				"wide_minmode"		"224"
				"tall_minmode"		"64"
			}
			"TrophyIcon"
			{
				"xpos"				"90"
				"xpos_minmode"		"60"
			}
		}
		"BlueScoreValueContainer"
		{
			"xpos"					"70"

			"Score"
			{
				"xpos_minmode"		"c4"
				"ypos_minmode"		"c-18"
				"font"				"HudFontBig"
				"font_minmode"		"HudFontMedium"
			}
			"ScoreShadow"
			{
				"xpos"				"c-25"
				"xpos_minmode"		"c6"
				"ypos_minmode"		"c-17"
				"font"				"HudFontBig"
				"font_minmode"		"HudFontMedium"
			}
		}
		"RedScoreValueContainer"
		{
			"xpos"					"r130"

			"Score"
			{
				"xpos_minmode"		"c-53"
				"ypos_minmode"		"c-18"
				"font"				"HudFontBig"
				"font_minmode"		"HudFontMedium"
			}
			"ScoreShadow"
			{
				"xpos"				"c-24"
				"xpos_minmode"		"c-51"
				"ypos_minmode"		"c-17"
				"font"				"HudFontBig"
				"font_minmode"		"HudFontMedium"
			}
		}
	}
}