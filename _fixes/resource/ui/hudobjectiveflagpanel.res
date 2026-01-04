// Added minmode support for Capture the Flag

"resource/ui/hudobjectiveflagpanel.res"
{
	"ObjectiveStatusFlagPanel"
	{
		"ypos_minmode"		"10"
	}
	"LeftSideBG"
	{
		"xpos_minmode"		"c-95"
		"ypos_minmode"		"r55"
		"wide_minmode"		"190"
		"tall_minmode"		"64"
	}
	"RightSideBG"
	{
		"xpos_minmode"		"c-95"
		"ypos_minmode"		"r55"
		"wide_minmode"		"190"
		"tall_minmode"		"64"
	}
	"OutlineBG"
	{
		"xpos_minmode"		"c-95"
		"ypos_minmode"		"r55"
		"wide_minmode"		"190"
		"tall_minmode"		"64"
	}
	"BlueScore"
	{
		"xpos_minmode"		"c-85"
		"ypos_minmode"		"r38"
		"font_minmode"		"HudFontMedium"
	}
	"BlueScoreShadow"
	{
		"xpos_minmode"		"c-84"
		"ypos_minmode"		"r37"
		"font_minmode"		"HudFontMedium"
	}
	"RedScore"
	{
		"xpos_minmode"		"c12"
		"ypos_minmode"		"r38"
		"font_minmode"		"HudFontMedium"
	}
	"RedScoreShadow"
	{
		"xpos_minmode"		"c13"
		"ypos_minmode"		"r37"
		"font_minmode"		"HudFontMedium"
	}
	"CarriedImage"
	{
		"xpos"				"c-23"
		"ypos"				"r120"	[$WIN32]
		"ypos_minmode"		"r105"
		"wide"				"45"
		"tall"				"45"
		
		"if_hybrid"
		{
			"ypos_minmode"	"r115"
		}
		
		"if_specialdelivery"
		{
			"ypos"			"r110"
			"ypos_minmode"	"r94"
			"visible"		"0"
		}
	}
	"PlayingTo"
	{
		"ypos_minmode"		"r33"
		"font_minmode"		"HudFontSmallest"
	}
	"PlayingToBG"
	{
		"xpos_minmode"		"c-54"
		"ypos_minmode"		"r32"
		"wide_minmode"		"110"
		"tall_minmode"		"28"
	}
	"BlueFlag"
	{
		"xpos_minmode"		"c-100"
		"ypos_minmode"		"r80"
		
		"if_mvm"
		{
			"xpos_minmode"	"c-75"
			"ypos_minmode"	"r75"
		}
		"if_hybrid"
		{
			"ypos"			"r116"
		}
		"if_hybrid_single"
		{
			"xpos_minmode"	"c-72"
			"ypos_minmode"	"r90"
		}
		"if_specialdelivery"
		{
			"ypos"			"r79"
			"ypos_minmode"	"r63"
		}
	}
	"RedFlag"
	{
		"xpos_minmode"		"c-45"
		"ypos_minmode"		"r80"
		
		"if_hybrid"
		{
			"ypos"			"r116"
		}
		"if_hybrid_single"
		{
			"xpos_minmode"	"c-72"
			"ypos_minmode"	"r95"
		}
		"if_specialdelivery"
		{
			"ypos"			"r79"
			"ypos_minmode"	"r63"
		}
	}
	"CaptureFlag"
	{
		"xpos_minmode"		"c-32"
		"ypos_minmode"		"r80"	[$WIN32]
		"wide_minmode"		"65"
		"tall_minmode"		"65"
		
		"if_hybrid"
		{
			"ypos"			"r116"
			"ypos_minmode"	"r90"
		}
		"if_specialdelivery"
		{
			"ypos"			"r80"
			"ypos_minmode"	"r63"
		}
	}
	"PoisonIcon"
	{
		"ypos_minmode"		"r63"
		"wide_minmode"		"30"
	}
	"PoisonTimeLabel"
	{
		"ypos_minmode"		"r58"
		"font_minmode"		"HudFontMediumSmallBold"
	}
	"SpecCarriedImage"
	{
		"xpos"				"c-30"
		"ypos"				"r110"	[$WIN32]
		"wide"				"60"
		"tall"				"60"

		"if_hybrid"
		{
			"ypos"			"r150"
			"ypos_minmode"	"r125"
		}
		"if_specialdelivery"
		{
			"ypos"			"r115"
			"ypos_minmode"	"r100"
		}
	}
}