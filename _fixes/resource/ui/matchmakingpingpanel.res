// Fix to hide the unclickable close button when the ping panel is open (Fix by impale1)
#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingPingPanel.res"
{
	"ReturnButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReturnButton"
		"visible"		"0"

		if_left
		{
			"visible"		"0"
		}
	}
}