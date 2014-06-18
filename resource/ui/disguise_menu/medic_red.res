"Resource/UI/disguise_menu/medic_red.res"
{
	"ItemNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemName"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Class_Name_Medic"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"Medic"
    {
		"ControlName"		"CExLabel"
		"fieldName"			"Medic"
        "textinsetx"	    "17"
        "use_proportional_insets" "1"
		"xpos"				"c87"
		"ypos"				"c30"
		"zpos"				"10"
		"wide"				"400"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"MEDIC"	
		"textAlignment"		"west"
		"font"				"Heavy18"
		"fgcolor"			"227 227 227 255"				
	}
	"ClassIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"ClassIcon"
		"xpos"			"c62"
		"ypos"			"c-58"
		"zpos"			"1"
		"wide"			"36"
		"tall"			"72"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"hud_menu_medic_red"
	}
		
	"NumberBg"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"15"
		"ypos"			"90"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NewNumberLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"MediumNumbers18"
		"fgcolor"		"BrightGray"
		"xpos"			"c90"
		"ypos"			"c29"
		"zpos"			"8"
		"wide"			"122"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"east"
		"dulltext"		"1"
		"brighttext"	"0"
	}
		
	"numMedicBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"numMedicBG"
		"font"			"CircleBGSmallest"
		"labelText"		"o"
		"textAlignment"		"east"
		"xpos"			"c60"
		"ypos"			"c10"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"40"
		"fgcolor"		"245 54 64 255"
		"visible"		"0"
		"enabled"		"1"
	}

	"NumberLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"xpos"			"c90"
		"ypos"			"c29"
		"zpos"			"8"
		"wide"			"122"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"7"
		"textAlignment"	"east"
		"font"			"MediumNumbers18"
		"fgcolor"		"BrightGray"
	}
}