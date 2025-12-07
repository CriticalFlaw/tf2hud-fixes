// Added a shortcut key (E) to edit the loadout
// Fixed Scout and Soldier labels not being lit when hovered over
// Made the player model rotatable
// Improved the lighting on the player model

"Resource/UI/ClassSelection.res"
{
	"scout"
	{
		"selectedFgColor_override" "TanLight"				
	}
	"soldier"
	{
		"selectedFgColor_override" "TanLight"				
	}
	
	"TFPlayerModel"
	{
		"zpos"			"1"
		"allow_rot"		"1"
		
		"lights"
		{
			"spotlight"
			{
				"name"					"spot"
				"color" 				"0.85 0.85 0.85"
				"attenuation"			"0.9"
				"origin"				"0 0 200"
				"direction"				"320 10 0"
				"inner_cone_angle"		"5"
				"outer_cone_angle"		"200"
				"maxDistance"			"0"
				"exponent"				"5"
			}
		}
	}
	
	"EditLoadoutShortcut"
	{
		"ControlName"		"CExButton"
		"fieldName"			"EditLoadoutShortcut"
		"wide"				"0"
		"visible"			"1"
		"labelText"			"&E"
		"Command"			"openloadout"
	}
}
