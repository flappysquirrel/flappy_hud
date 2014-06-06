"Resource/UI/HudObjectiveKothTimePanel.res"
{	
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
                    "visible"       "1"
                    "enabled"       "1"
                    "scaleImage"    "0"
			}



	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"40"
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
                    "visible"       "1"
                    "enabled"       "1"
                    "scaleImage"    "0"
			}

	
	
	
	
	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"125"
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
		"ypos"			"119"	//"9"
		"zpos"				"5"
		"wide"				"34"
		"tall"				"1"
		"fillcolor"		"255 255 255 255"
		"visible"			"0"
		"enabled"			"1"
	//	"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"1"	
	}
}
