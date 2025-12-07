// Added shortcut keys
// Fixed the header title appearing cutoff when trying to apply an item
// Adjusted element placement

"Resource/UI/FullLoadoutPanel.res"
{
	"CaratLabel"
	{
		"ypos"			"28"
	}
	"ClassLabel"
	{
		"xpos"			"c-285"
		"ypos"			"10"
		"wide"			"200"
		"tall"			"50"
		"wrap"			"1"
	}
	
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
		"wide"		"120"
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
