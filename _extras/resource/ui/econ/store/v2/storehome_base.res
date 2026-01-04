// Increased number of cart model panels (Contributed by impale1)
// Added shortcut keys for going forward and back (D & A)

"resource/ui/storehome_base.res"
{
	"StorePage"
	{
		"max_cart_model_panels"	"11"
		
		"cart_labels_kv"
		{
			"textAlignment"	"center"
			"wide"			"21"
		}
	}
	"CartButton"
	{
		"wide"			"72"
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