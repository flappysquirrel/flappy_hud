"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"999999"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"0"
		"ypos"			"9999999"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
	}
    "MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"
		"wide"			"f0"
		"tall"			"480"
		"fillcolor"		"ya_MainBG"
		"visible"		"1"
		"enabled"		"1"
	}
   "BlueTeamLabel"
		{
				"ControlName"   "CExLabel"
				"fieldName"             "BlueTeamLabel"
				"xpos"                  "c-85"
				"ypos"                  "c-14"
				"zpos"                  "2"
				"wide"                  "71"
				"tall"                  "27"
				"autoResize"    "0"
				"pinCorner"             "0"
				"visible"               "1"
				"enabled"               "1"
				"labelText"             "%bluecount%" //viaduct
				"textAlignment" "center"
				"dulltext"              "0"
				"brighttext"    "1"
				"font"                  "solFontRegular14"
				"fgcolor"               "227 227 227 255"
		}              
	   
		"RedTeamLabel"
		{
				"ControlName"   "CExLabel"
				"fieldName"             "RedTeamLabel"
				"xpos"                  "c15"
				"ypos"                  "c-14"
				"zpos"                  "2"
				"wide"                  "71"
				"tall"                  "27"
				"autoResize"    "0"
				"pinCorner"             "0"
				"visible"               "1"
				"enabled"               "1"
				"labelText"            "%redcount%" //viaduct
				"textAlignment" "center"
				"dulltext"              "0"
				"brighttext"    "1"
				"font"                  "solFontRegular14"
				"fgcolor"               "227 227 227 255"
		}
	   
		"BlueButtonBG"
		{
				"ControlName"   "CExLabel"
				"fieldName"             "BlueButtonBG"
				"font"                  "yaCircleBG"
				"labelText"             "o"
				"textAlignment" "center"
				"xpos"                  "c-76"
				"ypos"                  "c-27"
				"zpos"                  "2"
				"wide"                  "52"
				"tall"                  "50"
				"visible"               "1"
				"enabled"               "1"
				"fgcolor"               "72 107 141 255"
		}
	   
		"RedButtonBG"
		{
				"ControlName"   "CExLabel"
				"fieldName"             "RedButtonBG"
				"font"                  "yaCircleBG"
				"labelText"             "o"
				"textAlignment" "center"
				"xpos"                  "c24"
				"ypos"                  "c-27"
				"zpos"                  "2"
				"wide"                  "52"
				"tall"                  "50"
				"visible"               "1"
				"enabled"               "1"
				"fgcolor"               "189 55 56 255"
		}                              
	   
		"teambutton0"
		{
				"ControlName"   "CTFTeamButton"
				"fieldName"             "teambutton0"
				"xpos"                  "c-76"
				"ypos"                  "c-27"
				"zpos"                  "3"
				"wide"                  "52"
				"tall"                  "50"
				"autoResize"    "0"
				"pinCorner"             "2"
				"visible"               "1"
				"enabled"               "1"
				"tabPosition"   "3"
				"labelText"             "&3"    
				"textAlignment" "center"
				"dulltext"              "0"
				"brighttext"    "0"
				"paintborder"   "0"
				"command"               "jointeam blue" //"jointeam blue"
				"team"                          "3"             // team blue
				"associated_model"      "blueButton"
				"hover"                         "2.0"
				"font"                  "yaCircleBG"
				"fgcolor"               "0 0 0 0"       //invis
				"defaultFgColor_override" "0 0 0 0"
				"armedFgColor_override" "255 255 255 15"        //WhiteT
		}
			   
		"teambutton1"
		{
				"ControlName"   "CTFTeamButton"
				"fieldName"             "teambutton1"
				"xpos"                  "c24"
				"ypos"                  "c-27" //c-27
				"zpos"                  "3"
				"wide"                  "52"
				"tall"                  "50"
				"autoResize"    "0"
				"pinCorner"             "2"
				"visible"               "1"
				"enabled"               "1"
				"tabPosition"   "4"
				"labelText"             "&4"     [$WIN32]
				"textAlignment" "center"
				"dulltext"              "0"
				"brighttext"    "0"
				"paintborder"   "0"
				"command"               "jointeam red"
				"team"                          "2"             // team red
				"associated_model"      "reddoor"      
				"hover"                         "2.0"
				"font"                  "yaCircleBG"
				"fgcolor"               "0 0 0 0"               //215 55 54 255
				"defaultFgColor_override" "0 0 0 0"     //RedTeamS"
				"armedFgColor_override" "255 255 255 15"        //WhiteT
		}
    "JoinAutoButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"JoinAutoButton"
        "textinsetx"	"0"
        "textinsetY"	"0"
		"use_proportional_insets" "1"
		"xpos"			"c-120"		
		"ypos"			"c-49"		
		"zpos"			"6"
		"wide"			"240"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Random"
		"textAlignment"	"center"
		"Command"		"jointeam auto"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"yaMedium16"
		"fgcolor"			"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "ya_Select"
		"depressedFgColor_override" "White"
		"SelectedFgColor_override" "ya_Select"
	}
    "JoinSpecButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"JoinSpecButton"
        "textinsetx"	"0"
        "textinsetY"	"0"
		"use_proportional_insets" "1"
		"xpos"			"c-120"		
		"ypos"			"c28"		
		"zpos"			"6"
		"wide"			"240"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Spectate"
		"textAlignment"	"center"
		"Command"		"jointeam spectate"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"yaMedium16"
		"fgcolor"			"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "ya_Select"
		"depressedFgColor_override" "White"
		"SelectedFgColor_override" "ya_Select"
	}
    
    "AutoShortcut"
	{
		"ControlName"	"CExButton"
		"fieldName"		"AutoShortcut"
		"xpos"			"3"		
		"ypos"			"9999"		
		"zpos"			"6"
		"wide"			"60"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"BLUE TEAM (&1)"
		"textAlignment"	"west"
		"Command"		"jointeam auto"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"yaMedium10"
		"fgcolor"			"MenuText"
		"defaultFgColor_override" "MenuText"
		"armedFgColor_override" "MenuTextArmed"
		"depressedFgColor_override" "MenuText"
		"SelectedFgColor_override" "MenuTextArmed"
	}
    "SpectatorShortcut"
	{
		"ControlName"	"CExButton"
		"fieldName"		"SpectatorShortcut"
		"xpos"			"3"		
		"ypos"			"9999"		
		"zpos"			"6"
		"wide"			"60"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"BLUE TEAM (&2)"
		"textAlignment"	"west"
		"Command"		"jointeam spectate"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"yaMedium10"
		"fgcolor"			"MenuText"
		"defaultFgColor_override" "MenuText"
		"armedFgColor_override" "MenuTextArmed"
		"depressedFgColor_override" "MenuText"
		"SelectedFgColor_override" "MenuTextArmed"
	}
    "BlueTeamShortcut"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BlueTeamShortcut"
		"xpos"			"3"		
		"ypos"			"9999"		
		"zpos"			"6"
		"wide"			"60"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"BLUE TEAM (&3)"
		"textAlignment"	"west"
		"Command"		"jointeam blue"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"yaMedium10"
		"fgcolor"			"MenuText"
		"defaultFgColor_override" "MenuText"
		"armedFgColor_override" "MenuTextArmed"
		"depressedFgColor_override" "MenuText"
		"SelectedFgColor_override" "MenuTextArmed"
	}
    "RedTeamShortcut"
	{
		"ControlName"	"CExButton"
		"fieldName"		"RedTeamShortcut"
		"xpos"			"3"		
		"ypos"			"9999"		
		"zpos"			"6"
		"wide"			"60"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"RED TEAM (&4)"
		"textAlignment"	"east"
		"Command"		"jointeam red"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"yaMedium10"
		"fgcolor"			"MenuText"
		"defaultFgColor_override" "MenuText"
		"armedFgColor_override" "MenuTextArmed"
		"depressedFgColor_override" "MenuText"
		"SelectedFgColor_override" "MenuTextArmed"
	}
	
	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
        "textinsetx"	"5"
		"use_proportional_insets" "1"
		"xpos"			"0"
		"ypos"			"2222"
		"zpos"			"3"
		"wide"			"117"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"AUTO"	
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam auto"
		"associated_model"	"autodoor"
		"font"			"yaMedium10"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"fgcolor"		"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "ya_Select"
		"depressedFgColor_override" "White"
	}

	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
        "textinsetx"	"3"
		"use_proportional_insets" "1"
		"xpos"			"123"
		"ypos"			"2222"
		"zpos"			"3"
		"wide"			"117"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"SPECTATE"	
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam spectate"
		"associated_model"	"SPECTATE"	
		"font"			"yaMedium10"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"fgcolor"		"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "ya_Select"
		"depressedFgColor_override" "White"
	}
	"ButtonBGQuit"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ButtonBGQuit"
		"font"			"yaCircle24"
		"labelText"		"o"
		"textAlignment"		"center"
		"xpos"			"13"
		"ypos"			"r33"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"fgcolor"		"Black"
		"visible"		"0"
		"enabled"		"1"
	}
    "ButtonBGSpec"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ButtonBGSpec"
		"font"			"yaCircle24"
		"labelText"		"o"
		"textAlignment"		"center"
		"xpos"			"13"
		"ypos"			"r57"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"fgcolor"		"White"
		"visible"		"1"
		"enabled"		"1"
	}
    "ButtonBGAuto"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ButtonBGAuto"
		"font"			"yaCircle24"
		"labelText"		"o"
		"textAlignment"		"center"
		"xpos"			"13"
		"ypos"			"r33"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"fgcolor"		"White"
		"visible"		"1"
		"enabled"		"1"
	}
    "SpectateButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"SpectateButton"
		"xpos"			"13"		
		"ypos"			"r56"		
		"zpos"			"16"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&E"
		"textAlignment"	"center"
		"Command"		"jointeam spectate"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"yaBold10"
		"fgcolor"			"Black"
		"defaultFgColor_override" "Black"
		"armedFgColor_override" "Black"
		"depressedFgColor_override" "Black"
		"selectedFgColor_override" "Black"
	}
	"SpectateLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"SpectateLabel"
		"xpos"			"33"		
		"ypos"			"r55"		
		"zpos"			"6"
		"wide"			"100"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Spectate"
		"textAlignment"	"west"
        "Command"		"jointeam spectate"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"yaMedium10"
		"fgcolor"			"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "White"
		"depressedFgColor_override" "White"
		"selectedFgColor_override" "White"
	}
    "AutoButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"randomsc"
		"xpos"			"13"		
		"ypos"			"r32"		
		"zpos"			"16"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&R"
		"textAlignment"	"center"
		"Command"		"jointeam auto"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"yaBold10"
		"fgcolor"			"Black"
		"defaultFgColor_override" "Black"
		"armedFgColor_override" "Black"
		"depressedFgColor_override" "Black"
		"selectedFgColor_override" "Black"
	}
    "AutoLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"AutoLabel"
		"xpos"			"33"		
		"ypos"			"r31"		
		"zpos"			"6"
		"wide"			"60"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Auto"
		"textAlignment"	"west"
        "Command"		"jointeam auto"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"yaMedium10"
		"fgcolor"			"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "White"
		"depressedFgColor_override" "White"
		"selectedFgColor_override" "White"
	}
	"CancelButton"  
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"&Q"
		"textAlignment"	"center"
		"Command"		"vguicancel"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"yaBold10"
		"fgcolor"			"Blank"
		"defaultFgColor_override" "Blank"
		"armedFgColor_override" "Blank"
		"depressedFgColor_override" "Blank"
		"selectedFgColor_override" "Blank"
	}
	"QuitLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"QuitLabel"
		"xpos"			"13"		
		"ypos"			"r32"		
		"zpos"			"16"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Q"
		"textAlignment"	"center"
		"Command"		""
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"yaBold10"
		"fgcolor"			"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "White"
		"depressedFgColor_override" "White"
		"selectedFgColor_override" "White"
	}
    "QuitButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"QuitButton"
		"xpos"			"22"		
		"ypos"			"r21"		
		"zpos"			"6"
		"wide"			"120"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Cancel"
		"textAlignment"	"west"
		"Command"		""
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"yaBold10"
		"fgcolor"			"Black"
		"defaultFgColor_override" "Black"
		"armedFgColor_override" "Black"
		"depressedFgColor_override" "Black"
		"selectedFgColor_override" "Black"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"xpos"			"30"
		"xpos_lodef"			"52"
		"xpos_hidef"			"72"
		"ypos"			"r40"
		"ypos_lodef"			"r60"
		"ypos_hidef"			"r54"
		"zpos"			"6"
		"wide"			"450"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_lodef"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"MenuMainTitle"
		"fgcolor"		"206 192 115 255"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"c-280"  
		"xpos_lodef"			"c-255"
		"xpos_hidef"			"c-260"
		"ypos"			"55"
		"ypos_lodef"			"72"
		"ypos_hidef"			"65"
		"zpos"			"1"
		"wide"			"102"  
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"MenuSmallFont"
		"fgcolor"		"White"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"c-112"
		"xpos_lodef"			"c-125"
		"xpos_hidef"			"c-109"
		"ypos"			"255"
		"ypos_lodef"	"292"
		"zpos"			"1"
		"wide"			"44"
		"wide_lodef"	"70"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"north"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"MenuSmallestFont"
		"font_lodef"	"MenuSmallFont"
		"fgcolor"		"White"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"999999"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"0"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_hidef" "305"
			"origin_x_lodef" "320"
			"origin_y" "0"
			"origin_z" "-34"
		}
	}	
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"9999999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"image"			""
		"tileImage"		"0"
		"PaintBackgroundType"	"0"
	}

	"bluedoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"bluedoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_blue.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}	
	
	"reddoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"reddoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_red.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}		
	
	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_random.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
		}
	}		
	
	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_spectate.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hover"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"idle"
			}
		}
	}			
	
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"80"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"buttongap_hidef"		"35"
		"buttongap_lodef"			"18"
		"textadjust"		"3"
		"textadjust_lodef"		"0"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"center"			"0"
		"button_pin_right_lodef"	"55"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffMenuS" 	
		
		"button"
		{
			"name"		"cancel"
			"text"		"#GameUI_Cancel"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"nextprev"
			"text"		"#TF_NextPrev"
			"icon"		"#GameUI_Icons_DPAD"	
		}
		
		"button"
		{
			"name"		"MenuTextArmed"
			"text"		"#GameUI_Select"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}	
	
	"HighlanderLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"c-150"
		"ypos"			"100"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffMenuS"
		"centerwrap"	"1"
	}
	
	"HighlanderLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"c-149"
		"ypos"			"101"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"White"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"c-150"
		"ypos"			"135"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffMenuS"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"c-149"
		"ypos"			"136"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"White"
		"centerwrap"	"1"
	}

	"TeamsFullArrow" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"c-118"
		"ypos"			"165"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/arrow_big_down"
		"scaleImage"	"1"	
	}
}

