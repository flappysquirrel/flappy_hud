"Resource/UI/HudObjectiveKothTimePanel.res"
{	


        "BlueBG"
        {
            "ControlName"	"ImagePanel"
            "fieldName"		"BlueBG"
            "xpos"          "30" //"0"
            "ypos"          "99"
            "zpos"          "-18"
            "wide"          "80"
            "tall"          "26"
            "fillcolor"		"4 72 125 255" //"18 127 220 255"        
            "visible"		"1"
            "enabled"		"1"
        }

"BLUBGinner"
        {
            "ControlName"	"ImagePanel"
            "fieldName"		"BLUBGinner"
           "xpos"          "34"
            "ypos"          "102"
            "zpos"          "-8"
            "wide"         "73"// "69"
            "tall"         "20"// "17"
            "fillcolor"		"4 72 125 255" //"18 127 220 255" //"0 255 100 210"//"245 54 64 255"         
            "visible"		"1"
            "enabled"		"1"
        }


"rterte_image" ///
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"unre"
		"xpos"          "56"
                    "ypos"          "99"
                    "zpos"          "-5"
                    "wide"          "60"
					"image"			"replay/thumbnails/t2"
                    "tall"          "26"
                    "visible"       "0"
                    "enabled"       "0"
                    "scaleImage"    "0"
			}



	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"21"
		"ypos"				"105"
		"zpos"				"2"
		"wide"				"125"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"b19"
			"fgcolor"		"255 255 255 255"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"13"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}

	"rasdase_image" ///
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"unsdfe"
		            "xpos"          "147"
                    "ypos"          "99"
                    "zpos"          "-5"
                    "wide"          "70"
					"image"			"replay/thumbnails/t1"
                    "tall"          "26"
                    "visible"       "0"
                    "enabled"       "0"
                    "scaleImage"    "0"
			}

	"RedBG"
        {
            "ControlName"	"ImagePanel"
            "fieldName"		"RedBG"
            "xpos"          "150"
            "ypos"          "99"
            "zpos"          "-18"
            "wide"          "80"
            "tall"          "26"
            "fillcolor"		"245 54 64 255"         
            "visible"		"1"
            "enabled"		"1"
        }
	
	"RedBGinner"
        {
            "ControlName"	"ImagePanel"
            "fieldName"		"RedBGinner"
           "xpos"          "154"// "156"
            "ypos"          "102"//"103"
            "zpos"          "-8"
            "wide"          "73"  //"69"
            "tall"          "20"// "17"
            "fillcolor"		"245 54 64 255" //"0 255 100 210"//"245 54 64 255"         
            "visible"		"1"
            "enabled"		"1"
        }
	
	
	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"140"
		"ypos"				"105"
		"zpos"				"2"
		"wide"				"125"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"b19"
			"fgcolor"		"255 255 255 255"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"13"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"-10"
		"ypos"			"99"	//"9"
		"zpos"				"-10"//"5"
		"wide"				"80"
		"tall"				"26"
		"fillcolor"		"255 255 255 235"
		"visible"			"0"
		"enabled"			"1"
	//	"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"1"	
	}
}
