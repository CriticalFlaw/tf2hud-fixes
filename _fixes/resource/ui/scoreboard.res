// Fix 3D player model not displaying properly after a HUD reload
// Fix player model clipping through the scoreboard border (Fix by impale1)
// Expanded ping column width to fix "BOT" text cutoff

"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ping_width"	"19"
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