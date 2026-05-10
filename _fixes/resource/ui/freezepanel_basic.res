// Fix black bars appearing when inspecting skinned weapons
// Fix alignment issues

"resource/ui/freezepanel_basic.res"
{
	"itempanel"
	{
		"model_ypos"		"20"
		"model_wide"		"80"
		"model_tall"		"50"
	}

	"FreezePanelBase"	[$WIN32]
	{
		"FreezeLabel"
		{
			"xpos"			"45"
		}

		"FreezeLabelKiller"	
		{	
			"xpos"			"54"
		}

		"AvatarImage"
		{
			"xpos"			"45"
		}	

		"FreezePanelHealth"
		{
			"xpos"			"9"
			"ypos"			"161"
			"wide"			"32"
			"tall"			"32"
		}	
	}
}