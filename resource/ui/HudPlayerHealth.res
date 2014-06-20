"Resource/UI/HudPlayerHealth.res"
{	
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"c-466"
		"ypos"			"r160"
		"zpos"			"2"
		"wide"			"450"
		"tall"			"150"
		"visible"			"1"
		"enabled"			"1"	
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"255 0 0 255"
		
		"xpos_minmode"			"0"		[$WIN32]
		"ypos_minmode"			"0"	[$WIN32]
		"zpos_minmode"			"2"
		"wide_minmode"			"f0"
		"tall_minmode"			"480"
		"visible_minmode"		"1"
		"enabled_minmode"		"1"	
		"HealthBonusPosAdj_minmode"	"35"
		"HealthDeathWarning_minmode"	"0.49"
		"HealthDeathWarningColor_minmode"	"HUDDeathWarning"
	}	
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"		"160"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"0"
		"tall"		"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		
		"xpos_minmode"			"cl5"
		"ypos_minmode"			"c40"
		"wide_minmode"			"0"
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"		"173"
		"ypos"		"33"
		"zpos"		"3"
		"wide"		"0"
		"tall"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"		"../hud/health_bg"
		"scaleImage"	"1"	
		
		"xpos_minmode"			"999999"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"		"272"
		"ypos"		"27"
		"zpos"		"-4"
		"wide"		"66"
		"tall"		"66"
		"visible"		"0"
		"enabled"		"1"
		"image"		"../hud/health_over_bg"
		"scaleImage"	"1"	
		
		"xpos_minmode"			"999999"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"		"230"
		"ypos"		"10"
		"zpos"		"5"
		"wide"		"150"
		"tall"		"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"		"surfaceHPAmmo72"
		"fgcolor"		"HP"
		
		
		"xpos_minmode"			"c-25"
		"ypos_minmode"			"c79"	[$WIN32]
		"zpos_minmode"			"5"
		"wide_minmode"			"50"
		"tall_minmode"			"31"
		"visible_minmode"		"1"
		"enabled_minmode"		"1"
		"labelText_minmode"		"%Health%"
		"textAlignment_minmode"	"center"
		"font_minmode"			"roboto34"
		"fgcolor_minmode"		"255 255 255 255"
	}	
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		
		"xpos"		"231"
		"ypos"		"11"
		"zpos"		"5"
		"wide"		"150"
		"tall"		"100"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"		"surfaceHPAmmo72"
		"fgcolor"		"0 0 0 255"
		
		
		"xpos_minmode"		"99999999"
	}	

"PlayerHealthBG"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"PlayerHealthBG"
		"xpos_minmode"						"c-25"
		"ypos_minmode"						"c80"
		"zpos_minmode"						"2"
		"wide_minmode"						"50"
		"tall_minmode"						"30"
		"visible_minmode"					"1"		
		"enabled_minmode"					"1"
		"defaultbgcolor_override_minmode"	"57 54 54 200"	
		"PaintBackgroundType_minmode"		"0"
		"TextInsetX_minmode"				"999999"
		
		"border_default" "noborder" /// This turns the rounded corners in bxHUD into square ones!
	}

	
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"		"85"
		"ypos"		"45"
		"zpos"		"7"
		"wide"		"0"
		"tall"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"		"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
		
		
		"ypos_minmode"					"c75"
		"zpos_minmode"					"7"
		"wide_minmode"					"15"
		"tall_minmode"						"15"
		"visible_minmode"					"1"
		"enabled_minmode"				"1"
		"scaleImage_minmode"			"1"	
		"image_minmode"					"../vgui/bleed_drop"
		"fgcolor_minmode"				"TanDark"
	}	
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"		"85"
		"ypos"		"45"
		"zpos"		"7"
		"wide"		"32"
		"tall"		"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"		"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
		
		
		"ypos_minmode"					"c75"
		"zpos_minmode"					"7"
		"wide_minmode"					"15"
		"tall_minmode"						"15"
		"visible_minmode"					"1"
		"enabled_minmode"				"1"
		"scaleImage_minmode"			"1"	
		"image_minmode"					"../vgui/bleed_drop"
		"fgcolor_minmode"				"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"85"
		"ypos"			"45"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
		
		
		"ypos_minmode"					"c65"
		"zpos_minmode"					"7"
		"wide_minmode"					"20"
		"tall_minmode"						"20"
		"visible_minmode"					"1"
		"enabled_minmode"				"1"
		"scaleImage_minmode"			"1"	
		"image_minmode"					"../vgui/marked_for_death"
		"fgcolor_minmode"				"0 0 0 255"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"85"
		"ypos"			"45"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
		
		
		
		"ypos_minmode"					"c65"
		"zpos_minmode"					"7"
		"wide_minmode"					"20"
		"tall_minmode"						"20"
		"visible_minmode"					"1"
		"enabled_minmode"				"1"
		"scaleImage_minmode"			"1"	
		"image_minmode"					"../vgui/marked_for_death"
		"fgcolor_minmode"				"0 0 0 255"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"85"
		"ypos"			"45"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		
		
		"xpos_minmode"			"999999"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"85"
		"ypos"			"45"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
		
		
		"xpos_minmode"			"999999"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"85"
		"ypos"			"45"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
		
		"xpos_minmode"			"999999"
	}
	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"85"
		"ypos"			"45"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		
		
		"xpos_minmode"			"999999"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"85"
		"ypos"			"45"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
		
		"xpos_minmode"			"999999"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"85"
		"ypos"			"45"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
		
		"xpos_minmode"			"999999"
	}
	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"0"
		"ypos"			"98"
		"zpos"			"100"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
		
		
		"xpos_minmode"			"999999"
	}
	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"xpos"			"300"
		"ypos"			"50"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"			"300"
		"ypos"			"90"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"			"300"
		"ypos"			"90"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
}
