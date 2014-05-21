"Resource/UI/MainMenuOverride.res"
{
    MainMenuOverride
    {
        "fieldName"     "MainMenuOverride"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "0"
        "wide"          "f0"
        "tall"          "480"
        
//      "bgcolor_override"  "0 0 0 240"
        
        "update_url"    "http://store.steampowered.com/news/?filter=updates&appids=440"
        "blog_url"      "http://www.teamfortress.com/"
        
        "button_x_offset"   "-285"
        "button_y"          "120"
        "button_y_delta"    "5"
        "button_kv"
        {
            "xpos"          "0"
            "ypos"          "150"
            "wide"          "250"
            "tall"          "26"
            "visible"       "1"

            "SubButton"
            {
                "ControlName"   "CExImageButton"
                "fieldName"     "SubButton"
                "xpos"          "0"
                "ypos"          "0"
                "wide"          "250"
                "tall"          "26"
                "autoResize"    "0"
                "pinCorner"     "3"
                "visible"       "1"
                "enabled"       "1"
                "tabPosition"   "0"
                "textinsetx"    "25"
                "use_proportional_insets" "1"
                "font"          "macHudFontSmallBold"
                "textAlignment" "west"
                "dulltext"      "0"
                "brighttext"    "0"
                "default"       "1"
                "sound_depressed"   "UI/buttonclick.wav"
                "sound_released"    "UI/buttonclickrelease.wav"
                
                "border_default"    "MainMenuButtonDefault"
                "border_armed"      "MainMenuButtonArmed"
                "paintbackground"   "0"
                
                "defaultFgColor_override" "46 43 42 255"
                "armedFgColor_override" "235 226 202 255"
                "depressedFgColor_override" "46 43 42 255"
                
                "image_drawcolor"   "117 107 94 255"
                "image_armedcolor"  "235 226 202 255"
                "SubImage"
                {
                    "ControlName"   "ImagePanel"
                    "fieldName"     "SubImage"
                    "xpos"          "6"
                    "ypos"          "6"
                    "zpos"          "1"
                    "wide"          "14"
                    "tall"          "14"
                    "visible"       "1"
                    "enabled"       "1"
                    "scaleImage"    "1"
                }               
            }       
        }
        
        "SaxxySettings"
        {
            "xpos"          "0"
            "ypos"          "0"
            "zpos"          "-101"      
            "wide"          "f0"
            "tall"          "480"
            
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            
            "flashbounds_x" "50"
            "flashbounds_y" "65"
            "flashbounds_w" "250"
            "flashbounds_h" "120"
            
            "flashstartsize_min"    "8"
            "flashstartsize_max"    "12"
            
            "flash_maxscale"        "4"
            
            "flash_lifelength_min"  ".1"
            "flash_lifelength_max"  ".2"
            
            "curtain_anim_duration"     "4.0"
            "curtain_open_time"     "2.8"
            "flash_start_time"      "4.0"
            
            "initial_freakout_duration"     "15.0"
            "clap_sound_duration"   "10.0"
            
            "CameraFlashSettings"
            {
                "visible"       "1"
                "enabled"       "1"
                "tileImage"     "0"
                "scaleImage"    "1"
                "zpos"          "9"
            }
        }
    }   
    
    "MainMenuBG"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "MainMenuBG"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "-1"
        //"wide"            "180"
    "wide"          "0"
        "tall"          "480"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "0"
        "fillcolor"     "OmpDarkBG"
    }
    
    "Background"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "Background"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "-200"
        "wide"          "f0"
        "tall"          "480"
        "visible"       "0"
        "enabled"       "1"
        "image"         ""
        "scaleImage"    "1"
        
        if_halloween_0
        {
            "image"     "../console/title_team_halloween2011"
        }
        if_halloween_1
        {
            "image"     "../console/title_team_halloween2012"
        }
        if_fullmoon
        {
            "image"     "../console/title_fullmoon"
        }
        if_christmas
        {
            "image"     "../console/background_xmas2011"
        }
    }
                    
    "TFLogoImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "TFLogoImage"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "-99"
        "wide"          "256"
        "tall"          "64"
        "visible"       "1"
        "enabled"       "1"
        "image"         "../logo/new_tf2_logo"
        "scaleImage"    "1"
    }   
    
    "TFCharacterImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "TFCharacterImage"
        "xpos"          "c-250"
        "ypos"          "-80"
        "zpos"          "-99"
        "wide"          "600"
        "tall"          "600"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1"
    }
    
    "MainMenuBGPanel"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "MainMenuBGPanel"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "-1"
        "wide"          "260"
        "tall"          "120"
        "visible"       "1"
        "pinCorner"     "0"
        "autoResize"    "0"
        "PaintBackgroundType"   "2"
        "border"        "MainMenuBGBorder"
    }   
    "PlayLabel"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayLabel"
        "font"          "macHudFontSmallBold"
        "labelText"     "#MMenu_Play"
        "textAlignment" "west"
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "140"
        "tall"          "30"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "fgcolor_override"  "235 227 203 255"
    }
    
    "TooltipPanel"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "TooltipPanel"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "1"
        "wide"          "150"
        "tall"          "50"
        "visible"       "0"
        "PaintBackgroundType"   "2"
        "border"        "MainMenuBGBorder"
        
        "TipSubLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "TipSubLabel"
            "font"          "macHudFontSmall"
            "labelText"     "%tipsubtext%"
            "textAlignment" "center"
            "xpos"          "20"
            "ypos"          "30"
            "zpos"          "2"
            "wide"          "250"
            "tall"          "50"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor_override"  "117 107 94 255"
            "wrap"          "1"
        }
        
        "TipLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "TipLabel"
            "font"          "macHudFontSmallBold"
            "labelText"     "%tiptext%"
            "textAlignment" "center"
            "xpos"          "20"
            "ypos"          "5"
            "zpos"          "2"
            "wide"          "140"
            "tall"          "30"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor_override"  "235 226 202 255"
            "auto_wide_tocontents" "1"
        }
    }   
    
    "CreateServerButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "CreateServerButton"
        "xpos"          "400"
        "ypos"          "191"
        "zpos"          "11"
        "wide"          "100"
        "tall"          "14"
        "visible"       "0"
        
        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "100"
            "tall"          "14"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "0"
            "enabled"       "0"
            "tabPosition"   "0"
            "textinsetx"    "0"
            "use_proportional_insets" "1"
            "font"          "macFutura11"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    ""
            "border_armed"      ""
            "paintbackground"   "0"
            
            "defaultFgColor_override" "OmpText"
            "armedFgColor_override" "SegText"
            "depressedFgColor_override" "SegText"
            
            "image_drawcolor"   "235 226 202 255"
            "image_armedcolor"  "235 226 202 255"
            
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "9999"
                "ypos"          "9999"
                "zpos"          "1"
                "wide"          "12"
                "tall"          "12"
                "visible"       "1"
                "enabled"       "1"
                "image"         "glyph_create"
                "scaleImage"    "1"
            }               
        }       
    }

	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"50" //c200
		"ypos"			"320" //40
		"zpos"			"1"
		"wide"			"320" //32 //browse2
		"tall"			"32" //32
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"navUp"			"MOTD_Panel"				// pass through when naving up to this or the fully displayed MOTD
		"navDown"		"Notifications_Panel"		// when a sub element can't nav down it will pass through this
		"navLeft"		"Notifications_Panel"		// when a sub element can't nav left it will pass through this
		"navRight"		"MOTD_Panel"				// pass through when naving right to this or the fully displayed MOTD
		"navToRelay"	"MOTD_ShowButtonPanel_SB"	// when naving to this it auto navs to this child instead
		
		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"100" //32
			"tall"			"32" //32
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"1browse1"
			"font"		"S007"	//"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"Command"		"motd_show"
			"navActivate"	"<QuickplayButton"		// after selecting this, nav to this sibling

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0" //0
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"100"
				"tall"			"32"
				"visible"		"0" //1
				"enabled"		"0" //1
				"image"			"button_MOTD"
				"scaleImage"	"1"
			}
		}
	}
	
	"MOTD_Panel" // the newsbox itself
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"0"
		"ypos"			"28"
		"zpos"			"-1"
		"wide"			"600"
		"tall"			"360"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"NoBorder" //noborder hides the big and ugly background 

		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"MOTD_ShowButtonPanel"	// when a sub element can't nav left it will pass through this
		"navToRelay"	"MOTD_URLButton"		// when naving to this it auto navs to this child instead
		
		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"22"
			"visible"		"0"
			
			"MOTD_HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"labelText"		"%motdheader%"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"PaintBackgroundType" "2"
				"fgcolor_override"	"235 226 202 0"
				"bgcolor_override"	"141 178 61 0"
			}
		}
		
		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"50" //0
			"ypos"			"280" //0
			"zpos"			"20" //10
			"wide"			"70" //23
			"tall"			"40" //23
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"browse"
			"font"			"S007"
			"textAlignment"	"center"
			"textinsetx"	"2"
			"textinsety"	"-9"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"motd_hide"
			
			"paintbackground"	"0"
			
			//"defaultFgColor_override" "235 226 202 255"
			//"armedFgColor_override" "46 43 42 255"
			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"0"
				"enabled"		"0"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}	

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"265"
			"ypos"			"25"
			"zpos"			"100"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%motdtitle%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"25" // 25
			"wide"			"250"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor_override"	"46 43 42 255"
			"wrap"			"1"
		}
		
		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"HudFontSmall"
			"labelText"		"%motddate%"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"40"
			"wide"			"300"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor_override"	"46 43 42 255"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"10"
			"ypos"			"55"
			"zpos"			"1" //99
			"wide"			"280"
			"tall"			"180"
			"visible"		"0" //1
			"enabled"		"0" //1
			"image"			"item_bg"
			"scaleImage"	"1"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"10"
			"ypos"			"55"
			"zpos"			"1" //100
			"wide"			"280"
			"tall"			"180"
			"visible"		"0" //1
			
			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage"
				"xpos"			"0" 
				"ypos"			"0"
				"zpos"			"1" //100
				"wide"			"280"
				"tall"			"280"
				"visible"		"0" // 1
				"enabled"		"0" // 1
				"image"			"class_icons/filter_all"
				"scaleImage"	"0"
			}
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"20"
			"ypos"			"240"
			"wide"			"280"
			"tall"			"95"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"
			
			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"xpos"			"110" //0
				"ypos"			"0"
				"wide"			"300" //250
				"tall"			"300"
				"visible"		"1"
				"PaintBackgroundType"	"2"
			
				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"		"S007"	//"HudFontSmall"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"300" //250
					"tall"			"300"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor_override" "255 255 255 255"	//"46 43 42 255"
					"wrap"			"1"
				}
			}
		}
		
		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"75"
			"ypos"			"339"
			"wide"			"150" //"150"
			"tall"			"15"  //"15"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Y"  //"#MMenu_MOTD_URL"
			"textinsetx"	"20"
			"use_proportional_insets" "1"
			"font"			"circl3"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"motd_viewurl"

			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_PrevButton"
			"navRight"		"MOTD_NextButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "235 226 202 255"
			"defaultBgColor_override" "0 0 0 0" //"46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "235 226 202 255"
		}	
		
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"267" //"12"
			"ypos"			 "336" 
			"zpos"			"1"
			"wide"			"20" //"20"
			"tall"			"20" //"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"	  "Z"	//"left >>"
			"font"			"circl3"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_prev"

			"navUp"			"MOTD_CloseButton"
			"navRight"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"		"99999"	//"0"
				"ypos"			//"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"12" //"267"
			"ypos"			"336" //"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"X" //"right <<"
			"font"			"circl3"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_next"

			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999990"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
	}	
	
	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"c165"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"QuickplayButton"
		"navRight"		"Notifications_Panel"
		"navToRelay"	"Notifications_ShowButtonPanel_SB"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
			"drawcolor" "210 125 33 255"
		}				
		
		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"16"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"Command"		"noti_show"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_Alert"
				"scaleImage"	"1"
			}
		}
	}
	
	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"c0"
		"ypos"			"102"
		"zpos"			"1"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"NoBorder"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"Notifications_ShowButtonPanel"
		"navRight"		"MOTD_ShowButtonPanel"
		"navToRelay"	"Notifications_CloseButton"
		
		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"186"
			"ypos"			"8"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"

			"Command"		"noti_hide"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"8"
			"wide"			"250"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"46 43 42 255"
			"wrap"			"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"
			
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}	
	
	"HTMLContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HTMLContainer"
		"xpos"			"c"
		"ypos"			"130"
		"wide"			"300"
		"tall"			"240"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"border"		"NoBorder"

		"HTMLLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HTMLLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#MMenu_HTML"
			"textAlignment"	"north-west"
			"xpos"			"5"
			"ypos"			"5"
			"wide"			"290"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"HTML"
		{
			"ControlName"	"HTML"
			"fieldName"		"HTML"
			"xpos"			"5"
			"ypos"			"25"
			"wide"			"290"
			"tall"			"210"
			"autoResize"	"3"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
		}
	}
	
    
    "TrainingButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "TrainingButton"
        "xpos"          "40"
        "ypos"          "149"
        "zpos"          "11"
        "wide"          "100"
        "tall"          "14"
        "visible"       "0"
        "PaintBackgroundType"   "2"

        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "100"
            "tall"          "14"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "0"
            "enabled"       "0"
            "tabPosition"   "0"
            "textinsetx"    "0"
            "use_proportional_insets" "1"
            "font"          "macFutura11"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    ""
            "border_armed"      ""
            "paintbackground"   "0"
            
            "defaultFgColor_override" "OmpText"
            "armedFgColor_override" "SegText"
            "depressedFgColor_override" "SegText"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "235 226 202 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "9999"
                "ypos"          "9999"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }       
        }
    }

    "ReplayBrowserButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "ReplayBrowserButton"
        "xpos"          "288"
        "ypos"          "72"
        "zpos"          "11"
        "wide"          "75"
        "tall"          "25"
        "visible"       "1"
        "PaintBackgroundType"   "2"

        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "75"
            "tall"          "25"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "3"
            "textinsety"    "-10"
            "use_proportional_insets" "1"
            "font"          "S10"
            "textAlignment" "north-west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    ""
            "border_armed"      ""
            "paintbackground"   "0"
            
            "defaultFgColor_override" "OmpText"
            "armedFgColor_override" "SegText"
            "depressedFgColor_override" "SegText"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "235 226 202 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "9999"
                "ypos"          "9999"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }       
        }
    }

    "SteamWorkshopButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "SteamWorkshopButton"
        "xpos"          "40"
        "ypos"          "275"
        "zpos"          "11"
        "wide"          "100"
        "tall"          "14"
        "visible"       "0"
        "PaintBackgroundType"   "2"

        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "100"
            "tall"          "14"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "0"
            "enabled"       "0"
            "tabPosition"   "0"
            "textinsetx"    "0"
            "use_proportional_insets" "1"
            "font"          "macFutura11"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    ""
            "border_armed"      ""
            "paintbackground"   "0"
            
            "defaultFgColor_override" "OmpText"
            "armedFgColor_override" "SegText"
            "depressedFgColor_override" "SegText"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "235 226 202 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "9999"
                "ypos"          "9999"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }       
        }
    }

    "GeneralStoreButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "GeneralStoreButton"
        "xpos"          "50"
        "ypos"          "72"
        "zpos"          "11"
        "wide"          "55"
        "tall"          "25"
        "visible"       "1"
        "PaintBackgroundType"   "2"

        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "55"
            "tall"          "25"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "3"
            "textinsety"    "-10"
            "use_proportional_insets" "1"
            "font"          "S10"
            "textAlignment" "north-west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    ""
            "border_armed"      ""
            "paintbackground"   "0"
            
            "defaultFgColor_override" "OmpText"
            "armedFgColor_override" "SegText"
            "depressedFgColor_override" "SegText"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "235 226 202 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "9999"
                "ypos"          "9999"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }       
        }
    }
    "StoreHasNewItemsImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "StoreHasNewItemsImage"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "13"
        "wide"          "32"
        "tall"          "32"
        "visible"       "0"
        "enabled"       "1"
        "image"         "../vgui/new"
        "scaleImage"    "1"
    }
    
    "CharacterSetupButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "CharacterSetupButton"
        "xpos"          "343"
        "ypos"          "90"
        "zpos"          "11"
        "wide"          "100"
        "tall"          "45"
        "visible"       "1"
        "PaintBackgroundType"   "2"

        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "100"
            "tall"          "45"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "0"
            "textinsety"    "-20"
            "use_proportional_insets" "1"
            "font"          "S16"
            "textAlignment" "north-west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    ""
            "border_armed"      ""
            "paintbackground"   "0"
            
            "defaultFgColor_override" "OmpText"
            "armedFgColor_override" "SegText"
            "depressedFgColor_override" "SegText"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "235 226 202 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "9999"
                "ypos"          "9999"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }       
        }
    }

    "CharacterSetupButton2"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "CharacterSetupButton2"
        "xpos"          "195"
        "ypos"          "90"
        "zpos"          "11"
        "wide"          "100"
        "tall"          "45"
        "visible"       "1"
        "PaintBackgroundType"   "2"

        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "100"
            "tall"          "45"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "0"
            "textinsety"    "-20"
            "use_proportional_insets" "1"
            "font"          "S16"
            "textAlignment" "north-west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    ""
            "border_armed"      ""
            "paintbackground"   "0"
            
            "defaultFgColor_override" "OmpText"
            "armedFgColor_override" "SegText"
            "depressedFgColor_override" "SegText"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "235 226 202 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "9999"
                "ypos"          "9999"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }       
        }
    }


    "StoreBGPanel"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "StoreBGPanel"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "-1"
        "wide"          "260"
        "tall"          "60"
        "visible"       "1"
        "PaintBackgroundType"   "2"
        "border"        "MainMenuBGBorder"
    }
    "CustomizeLabel"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "CustomizeLabel"
        "font"          "macHudFontSmallBold"
        "labelText"     "#MMenu_Customize"
        "textAlignment" "west"
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "140"
        "tall"          "30"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "fgcolor_override"  "235 227 203 255"
    }

    "CreateBGPanel"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "CreateBGPanel"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "-1"
        "wide"          "260"
        "tall"          "60"
        "visible"       "1"
        "PaintBackgroundType"   "2"
        "border"        "MainMenuBGBorder"
    }
    "CreateLabel"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "CreateLabel"
        "font"          "macHudFontSmallBold"
        "labelText"     "#MMenu_Create"
        "textAlignment" "west"
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "140"
        "tall"          "30"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "fgcolor_override"  "235 227 203 255"
    }
    
    "ShowPromoCodesButton"
    {
        "ControlName"   "CExImageButton"
        "fieldName"     "ShowPromoCodesButton"
        "xpos"          "9999"
        "ypos"          "9999"
        "wide"          "250"
        "tall"          "20"
        "autoResize"    "0"
        "pinCorner"     "3"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "font"          "macHudFontSmallestBold"
        "labelText"     "#MMenu_ShowPromoCodes"
        "textAlignment" "center"
        "dulltext"      "0"
        "brighttext"    "0"
        "default"       "1"
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        "command"       "showpromocodes"
        
        "border_default"    "MainMenuButtonDefault"
        "border_armed"      "MainMenuButtonArmed"
        "paintbackground"   "0"
        
        "defaultFgColor_override" "46 43 42 255"
        "armedFgColor_override" "235 226 202 255"
        "depressedFgColor_override" "46 43 42 255"
    }
    "FreeTrialPanel"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "FreeTrialPanel"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "0"
        "wide"          "250"
        "tall"          "130"
        "visible"       "0"

        "Image"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "Image"
            "xpos"          "0"
            "ypos"          "0"
            "zpos"          "0"
            "wide"          "80"
            "tall"          "80"
            "visible"       "1"
            "enabled"       "1"
            "image"         "tf_box"
            "scaleImage"    "1"
        }

        "UpgradeLabel1"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "UpgradeLabel"
            "font"          "macHudFontSmallestBold"
            "labelText"     "#TF_Trial_MainMenu_Upgrade1"
            "textAlignment" "north"
            "xpos"          "80"
            "ypos"          "5"
            "wide"          "165"
            "tall"          "80"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "wrap"          "1"
        }
        "UpgradeLabel2"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "UpgradeLabel2"
            "font"          "macHudFontSmallBold"
            "labelText"     "#TF_Trial_MainMenu_Upgrade2"
            "textAlignment" "north"
            "xpos"          "80"
            "ypos"          "18"
            "wide"          "165"
            "tall"          "80"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "wrap"          "1"
            "fgcolor"       "255 155 138 255"
        }
        "UpgradeLabel3"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "UpgradeLabel3"
            "font"          "macHudFontSmallestBold"
            "labelText"     "#TF_Trial_MainMenu_Upgrade3"
            "textAlignment" "north"
            "xpos"          "80"
            "ypos"          "48"
            "wide"          "165"
            "tall"          "80"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "wrap"          "1"
            "fgcolor"       "137 134 127 255"
        }
    }

    "QuickplayButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "QuickplayButton"
        "xpos"          "410"
        "ypos"          "90"
        "zpos"          "11"
        "wide"          "100"
        "tall"          "45"
        "visible"       "1"
        "PaintBackgroundType"   "0"

        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "100"
            "tall"          "45"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "0"
            "textinsety"    "-20"
            "use_proportional_insets" "1"
            "font"          "S16"
            "textAlignment" "north-west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    ""
            "border_armed"      ""
            "paintbackground"   "0"
            
            "defaultFgColor_override" "OmpText"
            "armedFgColor_override" "SegText"
            "depressedFgColor_override" "SegText"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "235 226 202 255"

            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "9999"
                "ypos"          "9999"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }
        }
    }

    "ResumeGameButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "ResumeGameButton"
        "xpos"          "50"
        "ypos"          "90"
        "zpos"          "11"
        "wide"          "140"
        "tall"          "45"
        "visible"       "1"
        "PaintBackgroundType"   "0"

        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "140"
            "tall"          "45"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "0"
            "textinsety"    "-20"
            "use_proportional_insets" "1"
            "font"          "S16"
            "textAlignment" "north-west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    ""
            "border_armed"      ""
            "paintbackground"   "0"
            
            "defaultFgColor_override" "OmpText"
            "armedFgColor_override" "SegText"
            "depressedFgColor_override" "SegText"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "235 226 202 255"

            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "9999"
                "ypos"          "9999"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }
        }
    }
        
    "QuickplayChangeButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "QuickplayChangeButton"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "11"
        "wide"          "270"
        "tall"          "36"
        "visible"       "1"
        "PaintBackgroundType"   "0"

        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "250"
            "tall"          "26"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "25"
            "use_proportional_insets" "1"
            "font"          "macHudFontSmallBold"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    ""
            "border_armed"      ""
            "paintbackground"   "0"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "235 226 202 255"

            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "6"
                "ypos"          "6"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }
        }
    }

    "PlayPVEButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "PlayPVEButton"
        "xpos"          "305"
        "ypos"          "90"
        "zpos"          "11"
        "wide"          "100"
        "tall"          "45"
        "visible"       "1"
        "PaintBackgroundType"   "0"

        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "100"
            "tall"          "45"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "0"
            "textinsety"    "-20"
            "use_proportional_insets" "1"
            "font"          "S16"
            "textAlignment" "north-west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    ""
            "border_armed"      ""
            "paintbackground"   "0"
            
            "defaultFgColor_override" "OmpText"
            "armedFgColor_override" "SegText"
            "depressedFgColor_override" "SegText"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "235 226 202 255"

            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "9999"
                "ypos"          "9999"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "0"
            }
        }
    }
    
  /// HERE BE LIONS ///
  
  "ServerBrowserButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "ServerBrowserButton"
        "xpos"          "50"
        "ypos"          "90"
        "zpos"          "11"
        "wide"          "140"
        "tall"          "45"
        "visible"       "0"
        "PaintBackgroundType"   "0"

        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "140"
            "tall"          "45"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "0"
            "textinsety"    "-20"
            "use_proportional_insets" "1"
            "font"          "S16"
            "textAlignment" "north-west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    ""
            "border_armed"      ""
            "paintbackground"   "0"
            
            "defaultFgColor_override" "OmpText"
            "armedFgColor_override" "SegText"
            "depressedFgColor_override" "SegText"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "235 226 202 255"

            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "9999"
                "ypos"          "9999"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }
        }
    }
    
    //"ServerBrowserButton"
    //{
    //  "ControlName"   "EditablePanel"
    //  "fieldname"     "ServerBrowserButton"
    //  "xpos"          "40"
    //  "ypos"          "177"
    //  "zpos"          "11"
    //  "wide"          "100"
    //  "tall"          "14"
    //  "visible"       "0"
    //  "PaintBackgroundType"   "0"

    //  "SubButton"
    //  {
    //      "ControlName"   "CExImageButton"
    //      "fieldName"     "SubButton"
    //      "xpos"          "0"
    //      "ypos"          "0"
    //      "wide"          "100"
    //      "tall"          "14"
    //      "autoResize"    "0"
    //      "pinCorner"     "3"
    //      "visible"       "1"
    //      "enabled"       "1"
    //      "tabPosition"   "0"
    //      "textinsetx"    "0"
    //      "use_proportional_insets" "1"
    //      "font"          "macFutura11"
    //      "textAlignment" "west"
    //      "dulltext"      "0"
    //      "brighttext"    "0"
    //      "default"       "1"
    //      "sound_depressed"   "UI/buttonclick.wav"
    //      "sound_released"    "UI/buttonclickrelease.wav"
    //      
    //      "border_default"    ""
    //      "border_armed"      ""
    //      "paintbackground"   "0"
            
    //      "defaultFgColor_override" "OmpText"
    //      "armedFgColor_override" "SegText"
    //      "depressedFgColor_override" "SegText"
    //      
    //      "image_drawcolor"   "117 107 94 255"
    //      "image_armedcolor"  "235 226 202 255"

    //      "SubImage"
    //      {
    //          "ControlName"   "ImagePanel"
    //          "fieldName"     "SubImage"
    //          "xpos"          "9999"
    //          "ypos"          "9999"
    //          "zpos"          "1"
    //          "wide"          "14"
    //          "tall"          "14"
    //          "visible"       "1"
    //          "enabled"       "1"
    //          "scaleImage"    "1"
    //      }
    //  }
    //}
    
    "ChangeServerButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "ChangeServerButton"
        "xpos"          "200"
        "ypos"          "90"
        "zpos"          "11"
        "wide"          "135"
        "tall"          "45"
        "visible"       "1"
        "PaintBackgroundType"   "0"

        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "140"
            "tall"          "45"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "0"
            "textinsety"    "-20"
            "use_proportional_insets" "1"
            "font"          "S16"
            "textAlignment" "north-west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    ""
            "border_armed"      ""
            "paintbackground"   "0"
            
            "defaultFgColor_override" "OmpText"
            "armedFgColor_override" "SegText"
            "depressedFgColor_override" "SegText"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "235 226 202 255"

            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "9999"
                "ypos"          "9999"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "scaleImage"    "1"
            }
        }
    }

    "CallVoteButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "CallVoteButton"
        "xpos"          "447"
        "ypos"          "72"
        "zpos"          "11"
        "wide"          "50"
        "tall"          "25"
        "visible"       "1"

        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "50"
            "tall"          "25"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "3"
            "textinsety"    "-10"
            "use_proportional_insets" "1"
            "font"          "S10"
            "textAlignment" "north-west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    ""
            "border_armed"      ""
            "paintbackground"   "0"
            
            "defaultFgColor_override" "OmpText"
            "armedFgColor_override" "SegText"
            "depressedFgColor_override" "SegText"
            
            "image_drawcolor"   "235 226 202 255"
            "image_armedcolor"  "235 226 202 255"
            
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "9999"
                "ypos"          "9999"
                "zpos"          "1"
                "wide"          "12"
                "tall"          "12"
                "visible"       "1"
                "enabled"       "1"
                "image"         "glyph_create"
                "scaleImage"    "1"
            }               
        }
    }
    "MutePlayersButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "MutePlayersButton"
        "xpos"          "496"
        "ypos"          "72"
        "zpos"          "11"
        "wide"          "65"
        "tall"          "25"
        "visible"       "1"

        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "65"
            "tall"          "25"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "textinsetx"    "3"
            "textinsety"    "-10"
            "use_proportional_insets" "1"
            "font"          "S10"
            "textAlignment" "north-west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    ""
            "border_armed"      ""
            "paintbackground"   "0"
            
            "defaultFgColor_override" "OmpText"
            "armedFgColor_override" "SegText"
            "depressedFgColor_override" "SegText"
            
            "image_drawcolor"   "235 226 202 255"
            "image_armedcolor"  "235 226 202 255"
            
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "9999"
                "ypos"          "9999"
                "zpos"          "1"
                "wide"          "12"
                "tall"          "12"
                "visible"       "1"
                "enabled"       "1"
                "image"         "glyph_create"
                "scaleImage"    "1"
            }               
        }
    }

    "RequestCoachButton"
    {
        "ControlName"   "EditablePanel"
        "fieldname"     "RequestCoachButton"
        "xpos"          "240"
        "ypos"          "349"
        "zpos"          "11"
        "wide"          "100"
        "tall"          "14"
        "visible"       "0"

        "SubButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "SubButton"
            "xpos"          "0"
            "ypos"          "0"
            "wide"          "100"
            "tall"          "14"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "0"
            "enabled"       "0"
            "tabPosition"   "0"
            "textinsetx"    "0"
            "use_proportional_insets" "1"
            "font"          "macFutura11"
            "textAlignment" "west"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            
            "border_default"    ""
            "border_armed"      ""
            "paintbackground"   "0"
            
            "defaultFgColor_override" "OmpText"
            "armedFgColor_override" "SegText"
            "depressedFgColor_override" "SegText"
            
            "image_drawcolor"   "235 226 202 255"
            "image_armedcolor"  "235 226 202 255"
            
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "9999"
                "ypos"          "9999"
                "zpos"          "1"
                "wide"          "12"
                "tall"          "12"
                "visible"       "1"
                "enabled"       "1"
                "image"         "glyph_create"
                "scaleImage"    "1"
            }               
        }
    }
    
    "BackgroundFooter"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "BackgroundFooter"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "-50"
        "wide"          "f0"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "image"         "loadout_bottom_gradient"
        "tileImage"     "1"
    }               
    "FooterLine"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "FooterLine"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "-5-"
        "wide"          "f0"
        "tall"          "10"
        "visible"       "1"
        "enabled"       "1"
        "image"         "loadout_solid_line"
        "scaleImage"    "1"
    }   
    
    "NewUserForumsButton"
    {
        "ControlName"   "CExImageButton"
        "fieldName"     "NewUserForumsButton"
        "xpos"          "40"
        "ypos"          "428"
        "zpos"          "2"
        "wide"          "12"
        "tall"          "12"
        "autoResize"    "0"
        "pinCorner"     "3"
        "visible"       "0"
        "enabled"       "0"
        "tabPosition"   "0"
        "labelText"     ""
        "font"          "macHudFontSmallBold"
        "textAlignment" "center"
        "dulltext"      "0"
        "brighttext"    "0"
        "default"       "1"
        "Command"       "view_newuser_forums"

        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        "border_default"    ""
        "border_armed"      ""
        "paintbackground"   "0"
        "PaintBackgroundType" "0"
        
        "image_drawcolor"   "125 125 125 255"
        "image_armedcolor"  "SegText"
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "0"
            "ypos"          "0"
            "zpos"          "1"
            "wide"          "12"
            "tall"          "12"
            "visible"       "0"
            "enabled"       "0"
            "image"         "glyph_tutorial"
            "scaleImage"    "1"
        }               
    }       
    
    "AchievementsButton"
    {
        "ControlName"   "CExImageButton"
        "fieldName"     "AchievementsButton"
        "xpos"          "r13"
        "ypos"          "469"
        "zpos"          "3"
        "wide"          "12"
        "tall"          "12"
        "autoResize"    "0"
        "pinCorner"     "1"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     ""
        "font"          "macHudFontSmallBold"
        "textAlignment" "center"
        "dulltext"      "0"
        "brighttext"    "0"
        "default"       "1"
        "Command"       "OpenAchievementsDialog"

        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        "border_default"    ""
        "border_armed"      ""
        "paintbackground"   "0"
        "PaintBackgroundType" "0"
        
        "image_drawcolor"   "240 240 240 255"
        "image_armedcolor"  "SegText"
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "0"
            "ypos"          "0"
            "zpos"          "1"
            "wide"          "12"
            "tall"          "12"
            "visible"       "1"
            "enabled"       "1"
            "image"         "glyph_achievements"
            "scaleImage"    "1"
        }               
    }       
    
    "CommentaryButton"
    {
        "ControlName"   "CExImageButton"
        "fieldName"     "CommentaryButton"
        "xpos"          "84"
        "ypos"          "428"
        "zpos"          "4"
        "wide"          "12"
        "tall"          "12"
        "autoResize"    "0"
        "pinCorner"     "3"
        "visible"       "0"
        "enabled"       "0"
        "tabPosition"   "0"
        "labelText"     ""
        "font"          "macHudFontSmallBold"
        "textAlignment" "center"
        "dulltext"      "0"
        "brighttext"    "0"
        "default"       "1"
        "Command"       "OpenLoadSingleplayerCommentaryDialog"

        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        "border_default"    ""
        "border_armed"      ""
        "paintbackground"   "0"
        "PaintBackgroundType" "0"
        
        "image_drawcolor"   "125 125 125 255"
        "image_armedcolor"  "SegText"
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "0"
            "ypos"          "1"
            "zpos"          "1"
            "wide"          "11" // omp -- make this slightly smaller to match other icons.
            "tall"          "11"
            "visible"       "0"
            "enabled"       "0"
            "image"         "glyph_forums"
            "scaleImage"    "1"
        }               
    }       
    
    "CoachPlayersButton"
    {
        "ControlName"   "CExImageButton"
        "fieldName"     "CoachPlayersButton"
        "xpos"          "106"
        "ypos"          "428"
        "zpos"          "5"
        "wide"          "12"
        "tall"          "12"
        "autoResize"    "0"
        "pinCorner"     "3"
        "visible"       "0"
        "enabled"       "0"
        "tabPosition"   "0"
        "labelText"     ""
        "font"          "macHudFontSmallBold"
        "textAlignment" "center"
        "dulltext"      "0"
        "brighttext"    "0"
        "default"       "1"
        "Command"       "engine cl_coach_toggle"

        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        "border_default"    ""
        "border_armed"      ""
        "paintbackground"   "0"
        "PaintBackgroundType" "0"
        
        "image_drawcolor"   "125 125 125 255"
        "image_armedcolor"  "SegText"
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "0"
            "ypos"          "0"
            "zpos"          "1"
            "wide"          "12"
            "tall"          "12"
            "visible"       "0"
            "enabled"       "0"
            "image"         "glyph_commentary"
            "scaleImage"    "1"
        }               
    }       
    
    "ReportBugButton"
    {
        "ControlName"   "CExImageButton"
        "fieldName"     "ReportBugButton"
        "xpos"          "128"
        "ypos"          "428"
        "zpos"          "1"
        "wide"          "12"
        "tall"          "12"
        "autoResize"    "0"
        "pinCorner"     "3"
        "visible"       "0"
        "enabled"       "0"
        "tabPosition"   "0"
        "labelText"     ""
        "font"          "macHudFontSmallBold"
        "textAlignment" "center"
        "dulltext"      "0"
        "brighttext"    "0"
        "default"       "1"
        "Command"       "engine bug"

        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        "border_default"    ""
        "border_armed"      ""
        "paintbackground"   "0"
        "PaintBackgroundType" "0"
        
        "image_drawcolor"   "125 125 125 255"
        "image_armedcolor"  "SegText"
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "0"
            "ypos"          "0"
            "zpos"          "1"
            "wide"          "12"
            "tall"          "12"
            "visible"       "0"
            "enabled"       "0"
            "image"         "glyph_bug"
            "scaleImage"    "1"
        }               
    }       
    
    "TF2SettingsButton"
    {
        "ControlName"   "CExImageButton"
        "fieldName"     "TF2SettingsButton"
        "xpos"          "188"
        "ypos"          "72"
        "zpos"          "1"
        "wide"          "95"
        "tall"          "25"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "advanced"
        "font"          "S10"
        "textAlignment" "north-west"
        "textinsetx"    "3"
        "textinsety"    "-10"
        "dulltext"      "0"
        "brighttext"    "0"
        "default"       "1"
        "Command"       "opentf2options"

        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        
        "border_default"    ""
        "border_armed"      ""
        "paintbackground"   "0"
        
        "defaultFgColor_override" "OmpText"
        "armedFgColor_override" "SegText"
        "depressedFgColor_override" "SegText"
        
        "image_drawcolor"   "235 226 202 255"
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "9999"
            "ypos"          "9999"
            "zpos"          "1"
            "wide"          "14"
            "tall"          "14"
            "visible"       "1"
            "enabled"       "1"
            "scaleImage"    "1"
            "image"         "glyph_options"
            "scaleImage"    "1"
        }               
    }       
    
"tconsole" 
    {
        "ControlName"   "CExImageButton"
        "fieldName"     "tconsole"
        "xpos"          "366"
        "ypos"          "72"
        "zpos"          "1"
        "wide"          "95"
        "tall"          "25"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "console"
        "font"          "S10"
        "textAlignment" "north-west"
        "textinsetx"    "3"
        "textinsety"    "-10"
        "dulltext"      "0"
        "brighttext"    "0"
        "default"       "1"
        "Command"       "engine con_enable 1;toggleconsole"

        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        
        "border_default"    ""
        "border_armed"      ""
        "paintbackground"   "0"
        
        "defaultFgColor_override" "OmpText"
        "armedFgColor_override" "SegText"
        "depressedFgColor_override" "SegText"
        
        "image_drawcolor"   "235 226 202 255"
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "9999"
            "ypos"          "9999"
            "zpos"          "1"
            "wide"          "14"
            "tall"          "14"
            "visible"       "1"
            "enabled"       "1"
            "scaleImage"    "1"

                        
        }               
    }    
	
//"tserv" // viaduct
//    {
//        "ControlName"   "CExImageButton"
//        "fieldName"     "tserv"
//        "xpos"          "330"
//        "ypos"          "40"
//        "zpos"          "1"
//        "wide"          "95"
//        "tall"          "25"
//        "autoResize"    "0"
//        "pinCorner"     "0"
//        "visible"       "1"
//        "enabled"       "1"
//        "tabPosition"   "0"
//        "labelText"     "servertest"
//        "font"          "S10"
//        "textAlignment" "north-west"
//        "textinsetx"    "3"
//        "textinsety"    "-10"
//        "dulltext"      "0"
//        "brighttext"    "0"
//        "default"       "1"
//       // "Command"       "engine con_enable 1;toggleconsole;echo test126666666; exec serverbutton"
//	   "Command"       "engine con_enable 1;showconsole;; serverbutton1; clear;echo test126666666; exec serverbutton; exec howto1; howto1; penis"
//
//        "sound_depressed"   "UI/buttonclick.wav"
//        "sound_released"    "UI/buttonclickrelease.wav"
//        
//        "border_default"    ""
//        "border_armed"      ""
//        "paintbackground"   "0"
//        
//        "defaultFgColor_override" "OmpText"
//        "armedFgColor_override" "SegText"
//        "depressedFgColor_override" "SegText"
//        
//        "image_drawcolor"   "235 226 202 255"
//        "SubImage"
//        {
//            "ControlName"   "ImagePanel"
 //           "fieldName"     "SubImage"
  //          "xpos"          "9999"
 //           "ypos"          "9999"
 //           "zpos"          "1"
//            "wide"          "14"
//            "tall"          "14"
 //           "visible"       "1"
 //           "enabled"       "1"
 //           "scaleImage"    "1"
//
//                        
//        }               
//    }       
//
	
	"tserv1" // viaduct2 
    {
        "ControlName"   "CExImageButton"
        "fieldName"     "tserv1"
        "xpos"          "200"
        "ypos"          "442" //437
        "zpos"          "1"
        "wide"          "40" //95
        "tall"          "250"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "➀" // ZEICHENTABELLE/ CHARACTER MAP SEGOE UI SYMBOL
        "font"          "circl1"
        "textAlignment" "north-west"
        "textinsetx"    "0" //3
        "textinsety"    "0" //-10
        "dulltext"      "0"
        "brighttext"    "0"
        "default"       "1"
  
	   "Command"       "engine exec serverbutton; clear; serverbutton1; howto1"

        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        
        "border_default"    ""
        "border_armed"      ""
        "paintbackground"   "0"
        
        "defaultFgColor_override" "OmpText"
        "armedFgColor_override" "SegText"
        "depressedFgColor_override" "SegText"
        
        "image_drawcolor"   "235 226 202 255"
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "9999"
            "ypos"          "9999"
            "zpos"          "1"
            "wide"          "14"
            "tall"          "14"
            "visible"       "1"
            "enabled"       "1"
            "scaleImage"    "1"

                        
        }               
    }       

"tserv2" // viaduct2 
    {
        "ControlName"   "CExImageButton"
        "fieldName"     "tserv2"
        "xpos"          "250"
    "ypos"          "442" //437
        "zpos"          "1"
        "wide"          "40" //95
        "tall"          "250"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "➁" // b is the 2 with a circle in this font
        "font"          "circl1"
        "textAlignment" "north-west"
        "textinsetx"    "0" //3
        "textinsety"    "0" //-10
        "dulltext"      "0"
        "brighttext"    "0"
        "default"       "1"
  
	   "Command"       "engine exec serverbutton; clear; serverbutton2; howto2"

        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        
        "border_default"    ""
        "border_armed"      ""
        "paintbackground"   "0"
        
        "defaultFgColor_override" "OmpText"
        "armedFgColor_override" "SegText"
        "depressedFgColor_override" "SegText"
        
        "image_drawcolor"   "235 226 202 255"
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "9999"
            "ypos"          "9999"
            "zpos"          "1"
            "wide"          "14"
            "tall"          "14"
            "visible"       "1"
            "enabled"       "1"
            "scaleImage"    "1"

                        
        }               
    }       	

	"tserv3" // viaduct2 
    {
        "ControlName"   "CExImageButton"
        "fieldName"     "tserv3"
        "xpos"          "300"
   "ypos"          "442" //437
        "zpos"          "1"
        "wide"          "40" //95
        "tall"          "250"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "➂" //
        "font"          "circl1"
        "textAlignment" "north-west"
        "textinsetx"    "0" //3
        "textinsety"    "0" //-10
        "dulltext"      "0"
        "brighttext"    "0"
        "default"       "1"

	   "Command"       "engine exec serverbutton; clear; serverbutton3; howto3"

        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        
        "border_default"    ""
        "border_armed"      ""
        "paintbackground"   "0"
        
        "defaultFgColor_override" "OmpText"
        "armedFgColor_override" "SegText"
        "depressedFgColor_override" "SegText"
        
        "image_drawcolor"   "235 226 202 255"
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "9999"
            "ypos"          "9999"
            "zpos"          "1"
            "wide"          "14"
            "tall"          "14"
            "visible"       "1"
            "enabled"       "1"
            "scaleImage"    "1"

                        
        }               
    }       	

	"tserv4" // viaduct2 
    {
        "ControlName"   "CExImageButton"
        "fieldName"     "tserv4"
        "xpos"          "350"
    "ypos"          "442" //437
        "zpos"          "1"
        "wide"          "40" //95
        "tall"          "250"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "➃" // 
        "font"          "circl1"
        "textAlignment" "north-west"
        "textinsetx"    "0" //3
        "textinsety"    "0" //-10
        "dulltext"      "0"
        "brighttext"    "0"
        "default"       "1"
    
	   "Command"       "engine exec serverbutton; clear; serverbutton4; howto4"

        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        
        "border_default"    ""
        "border_armed"      ""
        "paintbackground"   "0"
        
        "defaultFgColor_override" "OmpText"
        "armedFgColor_override" "SegText"
        "depressedFgColor_override" "SegText"
        
        "image_drawcolor"   "235 226 202 255"
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "9999"
            "ypos"          "9999"
            "zpos"          "1"
            "wide"          "14"
            "tall"          "14"
            "visible"       "1"
            "enabled"       "1"
            "scaleImage"    "1"

                        
        }               
    }       	

	"tserv5" // viaduct2 
    {
        "ControlName"   "CExImageButton"
        "fieldName"     "tserv5"
        "xpos"          "400"
      "ypos"          "442" //437
        "zpos"          "1"
        "wide"          "40" //95
        "tall"          "250"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "➄" //  UCS-2 little endian UNICODE-> SEGOE UI SYMBOL CIRCL1
        "font"          "circl1"
        "textAlignment" "north-west"
        "textinsetx"    "0" //3
        "textinsety"    "0" //-10
        "dulltext"      "0"
        "brighttext"    "0"
        "default"       "1"
  
	   
 "Command"       "engine exec serverbutton; clear; serverbutton5; howto5"
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        
        "border_default"    ""
        "border_armed"      ""
        "paintbackground"   "0"
        
        "defaultFgColor_override" "OmpText"
        "armedFgColor_override" "SegText"
        "depressedFgColor_override" "SegText"
        
        "image_drawcolor"   "235 226 202 255"
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "9999"
            "ypos"          "9999"
            "zpos"          "1"
            "wide"          "14"
            "tall"          "14"
            "visible"       "1"
            "enabled"       "1"
            "scaleImage"    "1"

                        
        }               
    }       	



	
	
	// ende serverbuttons endserv
    "SettingsButton"
    {
        "ControlName"   "CExImageButton"
        "fieldName"     "SettingsButton"
        "xpos"          "105"
        "ypos"          "72"
        "zpos"          "1"
        "wide"          "75"
        "tall"          "25"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "options"
        "font"          "S10"
        "textAlignment" "north-west"
        "textinsetx"    "5"
        "textinsety"    "-10"
        "use_proportional_insets" "1"
        "dulltext"      "0"
        "brighttext"    "0"
        "default"       "1"
        "Command"       "OpenOptionsDialog"

        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        
        "border_default"    ""
        "border_armed"      ""
        "paintbackground"   "0"
        
        "defaultFgColor_override" "OmpText"
        "armedFgColor_override" "SegText"
        "depressedFgColor_override" "SegText"
        
        "image_drawcolor"   "235 226 202 255"
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "9999"
            "ypos"          "9999"
            "zpos"          "1"
            "wide"          "14"
            "tall"          "14"
            "visible"       "1"
            "enabled"       "1"
            "scaleImage"    "1"
            "image"         "glyph_options"
        }           
    }
    
    "QuitButton"
    {
        "ControlName"   "CExImageButton"
        "fieldName"     "QuitButton"
        "xpos"          "0"
        "ypos"          "435"
        "zpos"          "1"
        "wide"          "100"
        "tall"          "45"
        "autoResize"    "0"
        "pinCorner"     "3"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "quit"
        "font"          "S16"
        "textAlignment" "west"
        "textinsetx"    "5"
        "textinsety"    "-12"
        "use_proportional_insets" "1"
        "dulltext"      "0"
        "brighttext"    "0"
        "default"       "1"
        "Command"       "engine replay_confirmquit"

        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        
        "border_default"    ""
        "border_armed"      ""
        "paintbackground"   "0"
        
        "defaultFgColor_override" "OmpText"
        "armedFgColor_override" "SegText"
        "depressedFgColor_override" "SegText"
        
        "image_drawcolor"   "235 226 202 255"
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "9999"
            "ypos"          "9999"
            "zpos"          "1"
            "wide"          "14"
            "tall"          "14"
            "visible"       "1"
            "enabled"       "1"
            "scaleImage"    "1"
            "image"         "glyph_quit"
        }               
    }           
    
    "DisconnectButton"
    {
        "ControlName"   "CExImageButton"
        "fieldName"     "DisconnectButton"
        "xpos"          "0"
        "ypos"          "440"
        "zpos"          "1"
        "wide"          "180"
        "tall"          "45"
        "autoResize"    "0"
        "pinCorner"     "1"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "disconnect"
        "font"          "S14"
        "textAlignment" "west"
        "textinsetx"    "5"
        "textinsety"    "-10"
        "use_proportional_insets" "1"
        "dulltext"      "0"
        "brighttext"    "0"
        "default"       "1"
        "Command"       "engine disconnect"
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        
        "border_default"    ""
        "border_armed"      ""
        "paintbackground"   "0"
        
        "defaultFgColor_override" "OmpText"
        "armedFgColor_override" "SegText"
        "depressedFgColor_override" "SegText"
        
        "image_drawcolor"   "235 226 202 255"
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "9999"
            "ypos"          "9999"
            "zpos"          "1"
            "wide"          "14"
            "tall"          "14"
            "visible"       "1"
            "enabled"       "1"
            "scaleImage"    "1"
            "image"         "glyph_quit"
        }               
    }           
    
    "BackToReplaysButton"
    {
        "ControlName"   "CExImageButton"
        "fieldName"     "BackToReplaysButton"
        "xpos"          "c-300"
        "ypos"          "437"
        "zpos"          "1"
        "wide"          "170"
        "tall"          "25"
        "autoResize"    "0"
        "pinCorner"     "3"
        "visible"       "0"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "#GameUI_GameMenu_ExitReplay"
        "font"          "macHudFontSmallBold"
        "textAlignment" "west"
        "textinsetx"    "35"
        "use_proportional_insets" "1"
        "dulltext"      "0"
        "brighttext"    "0"
        "default"       "1"
        "Command"       "exitreplayeditor"
        "sound_depressed"   "UI/buttonclick.wav"
        "sound_released"    "UI/buttonclickrelease.wav"
        
        "image_drawcolor"   "235 226 202 255"
        "SubImage"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "SubImage"
            "xpos"          "16"
            "ypos"          "6"
            "zpos"          "1"
            "wide"          "14"
            "tall"          "14"
            "visible"       "1"
            "enabled"       "1"
            "scaleImage"    "1"
            "image"         "glyph_quit"
        }               
    }           
    
    "TutorialHighlight"
    {
        "ControlName"   "CExplanationPopup"
        "fieldName"     "TutorialHighlight"
        "xpos"          "c-285"
        "ypos"          "195"
        "zpos"          "100"
        "wide"          "250"
        "tall"          "120"
        "visible"       "0"
        "PaintBackgroundType"   "2"
        "paintbackground" "0"
        "border"        "MainMenuHighlightBorder"
        
        "start_x"       "c-85"
        "start_y"       "185"
        "start_wide"    "1"
        "start_tall"    "1"
        "end_x"         "c20"
        "end_y"         "120"
        "end_wide"      "250"
        "end_tall"      "120"
        "callout_inparents_x"   "c-40"
        "callout_inparents_y"   "195"
        
        "TitleLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "TitleLabel"
            "font"          "macHudFontSmallBold"
            "labelText"     "%highlighttext%"
            "textAlignment" "center"
            "xpos"          "20"
            "ypos"          "10"
            "wide"          "210"
            "tall"          "60"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "wrap"          "1"
            "fgcolor_override" "46 43 42 255"
        }
        
        "TextLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "TextLabel"
            "font"          "macHudFontSmall"
            "labelText"     "#MMenu_TutorialHighlight_Text"
            "textAlignment" "south-west"
            "xpos"          "20"
            "ypos"          "60"
            "wide"          "210"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor_override" "46 43 42 255"
        }
        
        "TutorialHighlightButton"
        {
            "ControlName"   "EditablePanel"
            "fieldname"     "TutorialHighlightButton"
            "xpos"          "10"
            "ypos"          "85"
            "wide"          "230"
            "tall"          "26"
            "visible"       "1"
            
            "SubButton"
            {
                "ControlName"   "CExImageButton"
                "fieldName"     "SubButton"
                "xpos"          "0"
                "ypos"          "0"
                "wide"          "230"
                "tall"          "26"
                "autoResize"    "0"
                "pinCorner"     "3"
                "visible"       "1"
                "enabled"       "1"
                "tabPosition"   "0"
                "labeltext"     "#MMenu_TutorialHighlight_Button"
                "font"          "macHudFontSmallBold"
                "textAlignment" "center"
                "dulltext"      "0"
                "brighttext"    "0"
                "default"       "1"
                "sound_depressed"   "UI/buttonclick.wav"
                "sound_released"    "UI/buttonclickrelease.wav"
                "Command"       "tutorial"
                
                "border_default"    "MainMenuButtonDefault"
                "border_armed"      "MainMenuButtonArmed"
                "paintbackground"   "0"
                
                "defaultFgColor_override" "46 43 42 255"
                "armedFgColor_override" "235 226 202 255"
                "depressedFgColor_override" "46 43 42 255"
                
                "image_drawcolor"   "117 107 94 255"
                "image_armedcolor"  "235 226 202 255"
                "SubImage"
                {
                    "ControlName"   "ImagePanel"
                    "fieldName"     "SubImage"
                    "xpos"          "6"
                    "ypos"          "6"
                    "zpos"          "1"
                    "wide"          "14"
                    "tall"          "14"
                    "visible"       "1"
                    "enabled"       "1"
                    "scaleImage"    "1"
                }               
            }       
        }
        
        "CloseButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "CloseButton"
            "xpos"          "230"
            "ypos"          "5"
            "zpos"          "10"
            "wide"          "14"
            "tall"          "14"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "labeltext"     ""
            "font"          "macHudFontSmallBold"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            "Command"       "close"
            
            "paintbackground"   "0"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "200 80 60 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "0"
                "ypos"          "0"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "image"         "close_button"
                "scaleImage"    "1"
            }               
        }       
    }   
    
    "PracticeHighlight"
    {
        "ControlName"   "CExplanationPopup"
        "fieldName"     "PracticeHighlight"
        "zpos"          "100"
        "wide"          "250"
        "tall"          "120"
        "visible"       "0"
        "PaintBackgroundType"   "2"
        "paintbackground" "0"
        "border"        "MainMenuHighlightBorder"
        
        "start_x"       "c-85"
        "start_y"       "185"
        "start_wide"    "1"
        "start_tall"    "1"
        "end_x"         "c20"
        "end_y"         "120"
        "end_wide"      "250"
        "end_tall"      "120"
        "callout_inparents_x"   "c-40"
        "callout_inparents_y"   "195"
        
        "TitleLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "TitleLabel"
            "font"          "macHudFontSmallBold"
            "labelText"     "#MMenu_PracticeHighlight_Title"
            "textAlignment" "center"
            "xpos"          "20"
            "ypos"          "10"
            "wide"          "210"
            "tall"          "50"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "wrap"          "1"
            "fgcolor_override" "46 43 42 255"
        }
        
        "TextLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "TextLabel"
            "font"          "macHudFontSmall"
            "labelText"     "#MMenu_PracticeHighlight_Text"
            "textAlignment" "south-west"
            "xpos"          "20"
            "ypos"          "50"
            "wide"          "210"
            "tall"          "30"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor_override" "46 43 42 255"
        }
        
        "PracticeHighlightButton"
        {
            "ControlName"   "EditablePanel"
            "fieldname"     "PracticeHighlightButton"
            "xpos"          "10"
            "ypos"          "85"
            "wide"          "230"
            "tall"          "26"
            "visible"       "1"
            
            "SubButton"
            {
                "ControlName"   "CExImageButton"
                "fieldName"     "SubButton"
                "xpos"          "0"
                "ypos"          "0"
                "wide"          "230"
                "tall"          "26"
                "autoResize"    "0"
                "pinCorner"     "3"
                "visible"       "1"
                "enabled"       "1"
                "tabPosition"   "0"
                "labeltext"     "#MMenu_PracticeHighlight_Button"
                "font"          "macHudFontSmallBold"
                "textAlignment" "center"
                "dulltext"      "0"
                "brighttext"    "0"
                "default"       "1"
                "sound_depressed"   "UI/buttonclick.wav"
                "sound_released"    "UI/buttonclickrelease.wav"
                "Command"       "offlinepractice"
                
                "border_default"    "MainMenuButtonDefault"
                "border_armed"      "MainMenuButtonArmed"
                "paintbackground"   "0"
                
                "defaultFgColor_override" "46 43 42 255"
                "armedFgColor_override" "235 226 202 255"
                "depressedFgColor_override" "46 43 42 255"
                
                "image_drawcolor"   "117 107 94 255"
                "image_armedcolor"  "235 226 202 255"
                "SubImage"
                {
                    "ControlName"   "ImagePanel"
                    "fieldName"     "SubImage"
                    "xpos"          "6"
                    "ypos"          "6"
                    "zpos"          "1"
                    "wide"          "14"
                    "tall"          "14"
                    "visible"       "1"
                    "enabled"       "1"
                    "scaleImage"    "1"
                }               
            }       
        }
        
        "CloseButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "CloseButton"
            "xpos"          "230"
            "ypos"          "5"
            "zpos"          "10"
            "wide"          "14"
            "tall"          "14"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "labeltext"     ""
            "font"          "macHudFontSmallBold"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            "Command"       "close"
            
            "paintbackground"   "0"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "200 80 60 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "0"
                "ypos"          "0"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "image"         "close_button"
                "scaleImage"    "1"
            }               
        }       
    }   
    
    "NewUserForumHighlight"
    {
        "ControlName"   "CExplanationPopup"
        "fieldName"     "NewUserForumHighlight"
        "xpos"          "c-55"
        "ypos"          "280"
        "zpos"          "100"
        "wide"          "250"
        "tall"          "120"
        "visible"       "0"
        "PaintBackgroundType"   "2"
        "paintbackground" "0"
        "border"        "MainMenuHighlightBorder"
        
        "start_x"       "c-112"
        "start_y"       "437"
        "start_wide"    "1"
        "start_tall"    "1"
        "end_x"         "c-205"
        "end_y"         "280"
        "end_wide"      "250"
        "end_tall"      "120"
        "callout_inparents_x"   "c-116"
        "callout_inparents_y"   "437"
        
        "TitleLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "TitleLabel"
            "font"          "macHudFontSmallBold"
            "labelText"     "#MMenu_NewUserForumHighlight_Title"
            "textAlignment" "north-west"
            "xpos"          "10"
            "ypos"          "10"
            "wide"          "210"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "wrap"          "1"
            "fgcolor_override" "46 43 42 255"
        }
        
        "TextLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "TextLabel"
            "font"          "macHudFontSmall"
            "labelText"     "#MMenu_NewUserForumHighlight_Text"
            "textAlignment" "north-west"
            "xpos"          "20"
            "ypos"          "30"
            "wide"          "210"
            "tall"          "90"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "wrap"          "1"
            "fgcolor_override" "46 43 42 255"
        }
        
        "CloseButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "CloseButton"
            "xpos"          "230"
            "ypos"          "5"
            "zpos"          "10"
            "wide"          "14"
            "tall"          "14"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "labeltext"     ""
            "font"          "macHudFontSmallBold"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            "Command"       "close"
            
            "paintbackground"   "0"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "200 80 60 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "0"
                "ypos"          "0"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "image"         "close_button"
                "scaleImage"    "1"
            }               
        }       
    }   
    
    "OptionsHighlightPanel"
    {
        "ControlName"   "CExplanationPopup"
        "fieldName"     "OptionsHighlightPanel"
        "xpos"          "c-55"
        "ypos"          "280"
        "zpos"          "100"
        "wide"          "250"
        "tall"          "120"
        "visible"       "0"
        "PaintBackgroundType"   "2"
        "paintbackground" "0"
        "border"        "MainMenuHighlightBorder"
        
        "start_x"       "c238"
        "start_y"       "437"
        "start_wide"    "1"
        "start_tall"    "1"
        "end_x"         "c55"
        "end_y"         "280"
        "end_wide"      "250"
        "end_tall"      "120"
        "callout_inparents_x"   "c240"
        "callout_inparents_y"   "437"
        
        "TitleLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "TitleLabel"
            "font"          "macHudFontSmallBold"
            "labelText"     "#MMenu_OptionsHighlightPanel_Title"
            "textAlignment" "north-west"
            "xpos"          "10"
            "ypos"          "10"
            "wide"          "210"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "wrap"          "1"
            "fgcolor_override" "46 43 42 255"
        }
        
        "TextLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "TextLabel"
            "font"          "macHudFontSmall"
            "labelText"     "#MMenu_OptionsHighlightPanel_Text"
            "textAlignment" "north-west"
            "xpos"          "20"
            "ypos"          "30"
            "wide"          "210"
            "tall"          "90"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "wrap"          "1"
            "fgcolor_override" "46 43 42 255"
        }
        
        "CloseButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "CloseButton"
            "xpos"          "230"
            "ypos"          "5"
            "zpos"          "10"
            "wide"          "14"
            "tall"          "14"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "labeltext"     ""
            "font"          "macHudFontSmallBold"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            "Command"       "close"
            
            "paintbackground"   "0"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "200 80 60 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "0"
                "ypos"          "0"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "image"         "close_button"
                "scaleImage"    "1"
            }               
        }       
    }
    
    "LoadoutHighlightPanel"
    {
        "ControlName"   "CExplanationPopup"
        "fieldName"     "LoadoutHighlightPanel"
        "xpos"          "c-55"
        "ypos"          "280"
        "zpos"          "100"
        "wide"          "250"
        "tall"          "120"
        "visible"       "0"
        "PaintBackgroundType"   "2"
        "paintbackground" "0"
        "border"        "MainMenuHighlightBorder"
        
        "start_x"       "c-190"
        "start_y"       "267"
        "start_wide"    "1"
        "start_tall"    "1"
        "end_x"         "c-125"
        "end_y"         "180"
        "end_wide"      "250"
        "end_tall"      "220"
        "callout_inparents_x"   "c-163"
        "callout_inparents_y"   "267"
        
        "TitleLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "TitleLabel"
            "font"          "macHudFontSmallBold"
            "labelText"     "#MMenu_LoadoutHighlightPanel_Title"
            "textAlignment" "north-west"
            "xpos"          "10"
            "ypos"          "10"
            "wide"          "210"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "wrap"          "1"
            "fgcolor_override" "46 43 42 255"
        }
        
        "TextLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "TextLabel"
            "font"          "macHudFontSmall"
            "labelText"     "#MMenu_LoadoutHighlightPanel_Text"
            "textAlignment" "north-west"
            "xpos"          "20"
            "ypos"          "30"
            "wide"          "210"
            "tall"          "190"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "wrap"          "1"
            "fgcolor_override" "46 43 42 255"
        }
        
        "CloseButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "CloseButton"
            "xpos"          "230"
            "ypos"          "5"
            "zpos"          "10"
            "wide"          "14"
            "tall"          "14"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "labeltext"     ""
            "font"          "macHudFontSmallBold"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            "Command"       "close"
            
            "paintbackground"   "0"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "200 80 60 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "0"
                "ypos"          "0"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "image"         "close_button"
                "scaleImage"    "1"
            }               
        }       
    }

    "StoreHighlightPanel"
    {
        "ControlName"   "CExplanationPopup"
        "fieldName"     "StoreHighlightPanel"
        "xpos"          "c0"
        "ypos"          "300"
        "zpos"          "100"
        "wide"          "250"
        "tall"          "60"
        "visible"       "0"
        "PaintBackgroundType"   "2"
        "paintbackground" "0"
        "border"        "MainMenuHighlightBorder"
        
        "start_x"       "c20"
        "start_y"       "285"
        "start_wide"    "250"
        "start_tall"    "125"
        "end_x"         "c20"
        "end_y"         "285"
        "end_wide"      "250"
        "end_tall"      "125"
        "callout_inparents_x"   "c-40"
        "callout_inparents_y"   "267"
        
        "TitleLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "TitleLabel"
            "font"          "macHudFontSmallBold"
            "labelText"     "#MMenu_StoreHighlightPanel_Title"
            "textAlignment" "north-west"
            "xpos"          "10"
            "ypos"          "10"
            "wide"          "210"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "wrap"          "1"
            "fgcolor_override" "46 43 42 255"
        }
        
        "TextLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "TextLabel"
            "font"          "macHudFontSmall"
            "labelText"     "%highlighttext%"
            "textAlignment" "north-west"
            "xpos"          "20"
            "ypos"          "30"
            "wide"          "210"
            "tall"          "190"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "wrap"          "1"
            "fgcolor_override" "46 43 42 255"
        }
        
        "CloseButton"
        {
            "ControlName"   "CExImageButton"
            "fieldName"     "CloseButton"
            "xpos"          "230"
            "ypos"          "5"
            "zpos"          "10"
            "wide"          "14"
            "tall"          "14"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "labeltext"     ""
            "font"          "macHudFontSmallBold"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav"
            "Command"       "close"
            
            "paintbackground"   "0"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"   "117 107 94 255"
            "image_armedcolor"  "200 80 60 255"
            "SubImage"
            {
                "ControlName"   "ImagePanel"
                "fieldName"     "SubImage"
                "xpos"          "0"
                "ypos"          "0"
                "zpos"          "1"
                "wide"          "14"
                "tall"          "14"
                "visible"       "1"
                "enabled"       "1"
                "image"         "close_button"
                "scaleImage"    "1"
            }               
        }       
    }

}
