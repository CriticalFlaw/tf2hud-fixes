// Fix to hide the unclickable close button when ping setting panel is open
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