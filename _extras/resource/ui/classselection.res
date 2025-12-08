// Added a shortcut key to edit the loadout (E)
// Enable player model rotation
// Improved player model lighting (Fix by DistantPeak)

"Resource/UI/ClassSelection.res"
{
	"TFPlayerModel"
	{
		"zpos"			"1"
		"allow_rot"		"1"
		"lights"
		{
			"spotlight"
			{
				"name"				"spot"
				"color"				"0.85 0.85 0.85"
				"attenuation"		"0.9"
				"origin"			"0 0 200"
				"direction"			"320 10 0"
				"inner_cone_angle"	"5"
				"outer_cone_angle"	"200"
				"maxDistance"		"0"
				"exponent"			"5"
			}
		}
	}
	"EditLoadoutShortcut"
	{
		"ControlName"	"CExButton"
		"fieldName"		"EditLoadoutShortcut"
		"wide"			"0"
		"visible"		"1"
		"labelText"		"&E"
		"Command"		"openloadout"
	}
}