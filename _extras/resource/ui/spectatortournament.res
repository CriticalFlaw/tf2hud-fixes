// Fix [unknown] label being shown when inspecting player items
// Fix black bars appearing when inspecting skinned weapons
// Use higher quality item images
// Visual improvements to the tournament spectator panel

"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"team1_player_base_offset_x"	"-135"
		"team1_player_delta_x"			"-50"
		"team2_player_base_offset_x"	"85"
		"team2_player_delta_x"			"50"
		
		"playerpanels_kv"
		{
			"playername"
			{
				"wide"			"40"
			}
			"classimage"
			{
				"xpos"			"3"
			}
			"HealthIcon"
			{
				"xpos"			"20"
			}
			"respawntime"
			{
				"xpos"			"8"
				"ypos"			"8"
			}
			"chargeamount"
			{
				"xpos"			"2"
				"ypos"			"8"
				"textAlignment"	"south"
			}
			"specindex"
			{
				"visible"		"0"
			}
			if_mvm
			{
				"wide"			"50"
				"tall"			"33"
			}
		}
	}
}