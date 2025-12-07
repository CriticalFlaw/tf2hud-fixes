// Added minmode variant

"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusRobotDestruction"
	{
		"left_steal_edge_offset_minmode"	"75"
		"right_steal_edge_offset_minmode"	"75"
		"robot_x_offset_minmode"			"61"
		"robot_y_offset_minmode"			"36"
		"robot_x_step_minmode"				"20"

		"robot_kv"
		{
			"wide_minmode"	"16"
			"tall_minmode"	"16"
		}
	}

	"CarriedContainer"
	{
		"xpos_minmode"		"c-50"
		"ypos_minmode"		"r107"
		"wide_minmode"		"100"
		"tall_minmode"		"60"

		"CarriedProgressBar"
		{
			"left_offset_minmode"	"20"
			"right_offset_minmode"	"20"
		}

		"FlagValue"
		{
			"ypos_minmode"	"13"
		}	

		"FlagValueShadow"
		{
			"ypos_minmode"	"14"
		}
	}

	"ScoreContainer"
	{
		"ProgressBarContainer"
		{
			"xpos_minmode"			"c-120"
			"ypos_minmode"			"r45"
			"wide_minmode"			"240"
			"tall_minmode"			"48"

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

				"left_offset"			"9"
			}

			"BlueProgressBarEscrow"
			{
				"wide_minmode"			"120"

				"left_offset"			"9"
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

		"BlueStolenContainer"
		{
			"ypos_minmode"		"r67"

			"IntelValue"
			{
				"ypos"			"24"
			}

			"IntelValueShadow"
			{
				"ypos"			"25"
			}
		}

		"RedStolenContainer"
		{
			"ypos_minmode"		"r67"

			"IntelValue"
			{
				"ypos"			"24"
			}

			"IntelValueShadow"
			{
				"ypos"			"25"
			}
		}
	}
}
