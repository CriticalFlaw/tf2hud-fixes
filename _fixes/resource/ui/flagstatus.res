"Resource/UI/FlagStatus.res"
{	
	"Arrow"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"Arrow"
		"xpos"			"40"
		"ypos"			"0"
		"xpos_minmode"	"53"
		"ypos_minmode"	"20"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"80"
		"wide_minmode"	"40"
		"tall_minmode"	"40"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
	"Briefcase"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Briefcase"
		"xpos"			"65"
		"ypos"			"28"
		"xpos_minmode"	"65"
		"ypos_minmode"	"33"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"30"
		"wide_minmode"	"15"
		"tall_minmode"	"15"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_briefcase"
		"scaleImage"	"1"
		
		"if_mvm"
		{
			"xpos"			"62"
			"ypos"			"21"
			"wide"			"38"
			"tall"			"38"
			"xpos_minmode"	"57"
			"ypos_minmode"	"15"
			"wide_minmode"	"30"
			"wide_minmode"	"30"
		}	
	}				
	"StatusIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"StatusIcon"
		"xpos"			"75"
		"ypos"			"26"
		"xpos_minmode"	"71"
		"ypos_minmode"	"36"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"30"
		"wide_minmode"	"15"
		"tall_minmode"	"15"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_ico_flag_home"
		"scaleImage"	"1"	
		
		"if_mvm"
		{
			"visible"	"0"
		}
	}	
}
