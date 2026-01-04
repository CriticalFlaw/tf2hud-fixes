#base "../questitemtrackerpanel_questlog_base.res"

"resource/ui/hudachievementtrackeritem.res"
{	
	"ItemTrackerPanel"
	{
		"item_attribute_res_file" "resource/ui/quests/merasmus/questobjectivepanel_questlog.res"
		"progress_bar_standard_loc_token"	"#QuestPoints_Standard_Merasmus"
		"progress_bar_advanced_loc_token"	"#QuestPoints_Bonus_Merasmus"
	}

	"ItemName"
	{
		"visible"		"0"
	}
	
	"ProgressBarBG"
	{
		"tall"	"10"

		"PointsLabel"
		{
			"fgcolor_override"		"Black"
			"font"			"QuestInstructionText_Merasmus"
		}

		"ProgressBarStandard" // current completed
		{
			"PointsLabelInvert"
			{
				"font"			"QuestInstructionText_Merasmus"
				"fgcolor_override"	"White"
			}
		}

		"ProgressBarBonus"
		{
			"PointsLabelInvert"
			{
				"font"			"QuestInstructionText_Merasmus"
				"fgcolor_override"	"White"
			}
		}
	}
}