// Added shortcut keys for page navigation (A and D)
// Visual adjustments to the page

"Resource/UI/FullLoadoutPanel.res"
{
	"ShowBaseItemsCheckbox"
	{
		"xpos"			"c-88"
	}
	"NameFilterLabel"
	{
		"tall"			"15"
	}
	"NameFilterTextEntry"
	{
		"wide"			"120"
	}
	"CancelApplyToolButton"
	{
		"xpos"			"c-295"
	}
	"ShowExplanationsButton"
	{
		"xpos"			"c265"
		"ypos"			"15"
	}
	"PrevPageShortcut"
	{
		"ControlName"		"CExButton"
		"fieldName"			"PrevPageShortcut"
		"wide"				"0"
		"visible"			"1"
		"labelText"			"&A"
		"Command"			"prevpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"NextPageShortcut"
	{
		"ControlName"		"CExButton"
		"fieldName"			"NextPageShortcut"
		"wide"				"0"
		"visible"			"1"
		"labelText"			"&D"
		"Command"			"nextpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}