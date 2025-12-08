// Adjustments to the Mann vs. Machine scoreboard

"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ping_width"	"19"
	}
	"RedTeamPlayerCount"
	{
		if_mvm
		{
			"xpos"			"415"
			"ypos"			"265"
		}
	}
	"BluePlayerList"
	{
		"linespacing"	"17"
	}
	"RedPlayerList"
	{
		"linespacing"	"17"
	}
	"Spectators"
	{
		if_mvm
		{
			"ypos"			"357"
		}
	}
	"ClassImage"
	{
		"ypos"			"rs1.392"
		
		if_mvm
		{
			"ypos"			"rs1.390"
		}
	}
	"classmodelpanel"
	{
		"ypos"			"rs1.140"
		"fov"			"18"

		if_mvm
		{
			"ypos"			"rs1.140"
		}
		"model"
		{
			"origin_z"		"-100"
			
			"customclassdata" { }
		}
	}
}