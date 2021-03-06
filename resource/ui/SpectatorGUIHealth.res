"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"		"-55"	//"-36"
		"ypos"		"-14" //	"12"
		"zpos"		"1"	//"4"
		"wide"		"150" //"200"	//"96"
		"tall"		"40"  //"30"	//"16"
		"visible"		"1"
		"enabled"		"1"
		
		"scaleImage"	"0"
	}
	
	
	
//	"PlayerStatusHealthImage"
//	{
//		"ControlName"	"ImagePanel"
//		"fieldName"		"PlayerStatusHealthImage"
//		"xpos"		"-60"	//"-36"
//		"ypos"		"0" //	"12"
//		"zpos"			"400"
//		"wide"		"150" //"200"	//"96"
//		"tall"		"40"  //"30"	//"16"
//		"visible"		"1"
//		"enabled"		"1"
//		"scaleImage"	"0"
//	}


	"SpecBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecBG"
		"xpos"			"0"	
		"ypos"			"0"
		"zpos"			"1" //"4"
		"wide"			"38"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fillcolor"		"0 0 0 240"  //"20 255 20 255" // "0 0 0 240"
		
	}		
	"SpectatorGUIHealthAlert"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SpectatorGUIHealthAlert"
		"xpos"			"-6"
		"textinsetx"	"99999"
		"ypos"			"-4"
		"zpos"			"3"  //"1"  //"5"
		"wide"			"48"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"defaultbgcolor_override"	"0 0 0 0"
	}															
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"99999"	//5
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"99999"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"8"	//5
		"ypos"			"7"
		"zpos"			"3" //"3"
		"wide"			"0"	//18
		"tall"			"0"	//18
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"0"	
	}
	"SpecHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpecHealthValue"
		"xpos"			"0"
		"ypos"			"-5"
		"zpos"			"9999" //"6"
		"wide"			"38"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"CapsFont20"
		"LabelText"		"%Health%"
		"fgcolor"		"255 255 255 255"// "White" "235 235 235 255"
	}
	"SpecHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpecHealthValueShadow"
		"xpos"			"1"
		"ypos"			"-4"
		"zpos"			"9990" //"6"
		"wide"			"38"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"CapsFont20"
		"LabelText"		"%Health%"
		"fgcolor"		"20 20 20 130" 
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"10"
		"ypos"			"9"
		"zpos"			"5"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"zimmyScoreboardVerySmall"
		"fgcolor"		"145 73 59 255" //"TFOrange"
	}							
}
