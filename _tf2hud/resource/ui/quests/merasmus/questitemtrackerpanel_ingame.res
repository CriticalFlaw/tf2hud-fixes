#base "../questitemtrackerpanel_ingame_base.res"

"resource/ui/hudachievementtrackeritem.res"
{	
	"ItemTrackerPanel"
	{
		"progress_bar_standard_loc_token"	"#QuestPoints_Standard_Merasmus"
		"progress_bar_advanced_loc_token"	"#QuestPoints_Bonus_Merasmus"
		"item_attribute_res_file" "resource/ui/quests/merasmus/questobjectivepanel_ingame.res"

		"standard_glow_color"	"HalloweenThemeColor2015_Light"
		"bonus_glow_color"		"HalloweenThemeColor2015_Light"
	}

	"ProgressBarBG"
	{
		"ProgressBarStandardHighlight" // current completed
		{
			"bgcolor_override"		"HalloweenThemeColor2015_Light"
		}
	}
}