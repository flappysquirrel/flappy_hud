"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"c-350" //"c-350"
		"ypos"			"0"
		"wide"			"f0" //f0
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"avatar_width"		"55"	
		"name_width"		"90"		
		"status_width"		"13"	
		"nemesis_width"		"13"	
		"class_width"		"14"	
		"score_width"		"22" 
		"ping_width"		"21"	
	}
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"999999"
	}
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"999999"
	}
	"MainBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"999999"
	}							
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"roboto18" //nope
		"fgcolor"		"255 255 255 255"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"textinsetx"		"20"
		"xpos"			"c-400" //"c-200"
		"ypos"			"c+185"	
		"wide"			"200"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Versus"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"Versus"
		"font"		"roboto14"
		"fgcolor"	"255 255 255 175"
		"labelText"	"VS"
		"textAlignment"	"center"
		"xpos"		"c-200"
		"ypos"		"c-38"	
		"zpos"		"3"
		"wide"		"400"
		"tall"		"40"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"0"
		"enabled"	"0"
		if_mvm
		{
			"visible"		"0"
		}
	}	

 "BlueTeamScoreBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreBG"
		"font"			"yaCircle62"
		"labelText"		"o"
		"textAlignment"		"center"
        "xpos"			"c-42"
        "ypos"			"-2"
        "zpos"			"1"
        "wide"			"36"
        "tall"			"40"
        "fgcolor"		 "18 127 220 160"        
		"visible"		"1"
		"enabled"		"1"
        
        if_mvm
		{
			"visible"		"0"
		}
	}

	
	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"yaMedium22"
        "labelText"		"%blueteamscore%"
        "textAlignment"		"center"
        "xpos"			"c-43"
        "ypos"			"-1"
        "zpos"			"4"
        "wide"			"39"
        "tall"			"41"
        "autoResize"	"0"
        "pinCorner"		"0"
        "fgcolor"		"255 255 255 255"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"BlueTeamScoreDropshadow"
		"font"		"roboto32"
		"fgcolor"	"0 0 0 130"
		"labelText"	"%blueteamscore%"
		"textAlignment"	"east"
		"textinsetx"	"20"
		"xpos"		"c-199"
		"ypos"		"c-39" //"c-39" "r38"
		"zpos"		"4"
		"wide"		"200"
		"tall"		"40"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"0"
		"enabled"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"yaBold16"
		"fgcolor"		"255 255 255 180"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"east"
		"textinsetx"		"20"
		"xpos"			"c-195"
        "ypos"			"10"
        "zpos"			"2"
        "wide"			"145"
        "tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"roboto18"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"textinsetx"		"20"
		"xpos"		"c+200"	//"c0"
		"ypos"			"c+185"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"	
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	

 "RedTeamScoreBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreBG"
		"font"			"yaCircle62"
		"labelText"		"o"
		"textAlignment"		"center"
        "xpos"			"c6"
        "ypos"			"-2"
        "zpos"			"1"
        "wide"			"36"
        "tall"			"40"
        "fgcolor"		"245 54 64 160"
		"visible"		"1"
		"enabled"		"1"
        
        if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"yaMedium22"
        "labelText"		"%redteamscore%"
        "textAlignment"		"center"
        "xpos"			"c4"
        "ypos"			"-1"
        "zpos"			"4"
        "wide"			"40"
        "tall"			"41"
        "autoResize"	"0"
        "pinCorner"		"0"
        "fgcolor"		"White"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"RedTeamScoreDropshadow"
		"font"		"roboto32"
		"fgcolor"	"0 0 0 130"
		"labelText"	"%redteamscore%"
		"textAlignment"	"west"
		"textinsetx"	"20"
		"xpos"		"c1"
		"ypos"		"c-39" 
		"zpos"		"4"
		"wide"		"200"
		"tall"		"40"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"0"
		"enabled"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"yaBold16"
		"fgcolor"		"255 255 255 180"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"west"
		"textinsetx"		"20"
		"xpos"			"c50"
        "ypos"			"10"
        "zpos"			"2"
        "wide"			"145"
        "tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"yaMedium10"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%server%"
		"textAlignment"		"west"
		 "textinsetx"	"-23"
		"xpos"			 "3"
		"ypos"          "15" 
        "zpos"          "4"
		 "wide"          "378"
        "tall"          "15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	
		"enabled"		"1"
		"use_proportional_insets"  "1"
		
		if_mvm
		{
			
			"visible"	"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"yaMediumNumbers20"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"west"
		"xpos"			"4"
		"ypos"			"0" //"c-16"
			"zpos"			"18"
		"wide"			"300"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	
		"enabled"		"1"
		"textinsetx"	"-4"
		"use_proportional_insets" "1"
		
		if_mvm
		{
			 "xpos"			"3"
		}
	}							
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-250" 
		"ypos"			"c15"
		"zpos"			"20"
		"wide"			"250" 
		"tall"			"178"	
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"14"
		"fgcolor"		"blue"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c+2"
		"ypos"			"c15"
		"zpos"			"20"
		"wide"			"250"
		"tall"			"178"	
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"14"
		"textcolor"		"red"
		
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"999999"
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"Futura11"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"textinsetx"		"20"
		"xpos"			"c-400"
		"ypos"			"r17"	
		"zpos"			"4"
		"wide"			"320"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"		"428"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"Futura11"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"textinsetx"		"20"
		"xpos"			"c-320"
		"ypos"			"r70"	
		"zpos"			"4"
		"wide"			"320"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"LocalBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"LocalBG"
		"xpos"			"0"
		"ypos"			"r16"	
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"50"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"	
		"fillcolor"		"0 0 0 100"
		"PaintBackgroundType"	"0"
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"999999"
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"xpos"			"999999"
	}							
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"999999"
	}
	"PlayerScoreLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"PlayerScoreLabel"
		"xpos"		"999999"
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"999999"
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}
		
		
		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"KillsLabel"
			"font"		"robotoreg40"
			"fgcolor"	"255 255 255 130"
			"labelText"	":"
			"textAlignment"	"center"
			"textinsetx"	"10"
			"xpos"		"c-50"
			"ypos"		"r54"	
			"zpos"		"3"
			"wide"		"100"
			"tall"		"50"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}						
		"DeathsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"DeathsLabel"
			"xpos"		"999999"
		}						
		
														
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Kills"
			"font"		"robotoreg40"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%kills%"
			"textAlignment"	"east"
			"textinsetx"	"10"
			"xpos"		"c-50"
			"ypos"		"r52"	
			"zpos"		"3"
			"wide"		"50"
			"tall"		"50"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}						
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Deaths"
			"font"		"robotoreg40"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%deaths%"
			"textAlignment"	"west"
			"textinsetx"	"10"
			"xpos"		"c0"
			"ypos"		"r52"	
			"zpos"		"3"
			"wide"		"50"
			"tall"		"50"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}


		"AssistsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"AssistsLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"	"south-west"
			"textinsetx"	"20"
			"xpos"	"c-320"
			"ypos"		"r50"	
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"Assists" 
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Assists"
			"font"		"robotoreg12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%assists%"
			"textAlignment"	"south-east"
			"textinsetx"	"10"
			"xpos"		"c-320"
			"ypos"		"r50"	
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"BackstabsLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"	"north-west"
			"textinsetx"	"20"
			"xpos"		"c-320"	 
			"ypos"		"r25"	 
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Backstabs"
			"font"		"robotoreg12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%backstabs%"
			"textAlignment"	"north-east"		 
			"textinsetx"	"10"
			"xpos"		"c-320"	 
			"ypos"		"r25"	 
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"BonusLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_BonusLabel"
			"textAlignment"	"south-west"
			"textinsetx"	"20"
			"xpos"		"c-230"	 
			"ypos"		"r50"	 
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Bonus"
			"font"		"robotoreg12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%bonus%"
			"textAlignment"	"south-east"	 
			"textinsetx"	"10"
			"xpos"		"c-230"	 
			"ypos"		"r50"	 
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"CapturesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"CapturesLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"	"north-west"
			"textinsetx"	"20"
			"xpos"		"c-230"	 
			"ypos"		"r25"	 
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Captures"
			"font"		"robotoreg12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%captures%"
			"textAlignment"	"north-east"
			"textinsetx"	"10"
			"xpos"		"c-230"	 
			"ypos"		"r25"	 
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"DefensesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"DefensesLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"	"south-west"
			"textinsetx"	"20"
			"xpos"		"c-140"	 
			"ypos"		"r50"	 
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Defenses"
			"font"		"robotoreg12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%defenses%"
			"textAlignment"	"south-east"
			"textinsetx"	"10"
			"xpos"		"c-140"	 
			"ypos"		"r50"	 
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"DestructionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"DestructionLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"	"north-west"
			"textinsetx"	"20"
			"xpos"		"c-140"
			"ypos"		"r25"	 
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Destruction"
			"font"		"robotoreg12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%destruction%"
			"textAlignment"	"north-east"
			"textinsetx"	"10"
			"xpos"		"c-140"
			"ypos"		"r25"	 
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"DominationLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_DominationLabel"
			"textAlignment"	"south-west"
			"textinsetx"	"10"
			"xpos"		"c50"	 
			"ypos"		"r50"	 
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}						
		"Domination"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Domination"
			"font"		"robotoreg12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%dominations%"
			"textAlignment"	"south-east"
			"textinsetx"	"20"
			"xpos"		"c50"	 
			"ypos"		"r50"	 
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"HeadshotsLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"	"north-west"
			"textinsetx"	"10"
			"xpos"		"c50"	 
			"ypos"		"r25"	 
			"zpos"		"3"
			"wide"		"90"	 
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}						
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Headshots"
			"font"		"robotoreg12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%headshots%"
			"textAlignment"	"north-east"
			"textinsetx"	"20"
			"xpos"		"c50"	 
			"ypos"		"r25"	 
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"HealingLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"HealingLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_HealingLabel"
			"textAlignment"	"south-west"
			"textinsetx"	"10"
			"xpos"		"c140"	 
			"ypos"		"r50"	 
			"zpos"		"3"
			"wide"		"90"	 
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}						
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Healing"
			"font"		"robotoreg12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%healing%"
			"textAlignment"	"south-east"
			"textinsetx"	"20"
			"xpos"		"c140"	 
			"ypos"		"r50"	 
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"InvulnLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"	"north-west"
			"textinsetx"	"10"
			"xpos"		"c140"	 
			"ypos"		"r25"	 
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}						
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Invuln"
			"font"		"robotoreg12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%invulns%"
			"textAlignment"	"north-east"
			"textinsetx"	"20"
			"xpos"		"c140"	 
			"ypos"		"r25"	 
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"RevengeLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"	"south-west"
			"textinsetx"	"10"
			"xpos"		"c230"	 
			"ypos"		"r50"	 
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}						
								
								
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Revenge"
			"font"		"robotoreg12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%Revenge%"
			"textAlignment"	"south-east"
			"textinsetx"	"20"
			"xpos"		"c230"	 
			"ypos"		"r50"	 
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"TeleportsLabel"
			"font"		"robotoreg10"
			"fgcolor"	"255 255 255 255"
			"labelText"	"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"	"north-west"
			"textinsetx"	"10"
			"xpos"		"c230"	 
			"ypos"		"r25"	 
			"zpos"		"3"
			"wide"		"90"	 
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}						
		
								
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Teleports"
			"font"		"robotoreg12"
			"fgcolor"	"255 255 255 255"
			"labelText"	"%teleports%"
			"textAlignment"	"north-east"
			"textinsetx"	"20"
			"xpos"		"c230"	 
			"ypos"		"r25"	 
			"zpos"		"3"
			"wide"		"90"
			"tall"		"25"
			"autoResize"	"0"
			"pinCorner"	"0"
			"visible"	"1"
			"enabled"	"1"
		}	
		"MapName"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"mapname"
			"xpos"		"999999"
		}	
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"gametype"
			"xpos"		"999999"
		}								
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"100"
		"ypos"				"10"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
