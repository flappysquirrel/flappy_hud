"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"		"28"
		"ypos"		"7"
		"zpos"		"1"
		"wide"		"0"
		"tall"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"		"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_3"		"../hud/ammo_blue_bg"
		
		"xpos_minmode"			"999999"
	}
	
	"PlayerAmmoBG"
	{
		"ControlName_minmode"				"CExImageButton"
		"fieldName"					"PlayerAmmoBG"
		"xpos_minmode"						"c-25"
		"ypos_minmode"						"c115"
		"zpos_minmode"						"2"
		"wide_minmode"						"50"
		"tall_minmode"						"20"
		"visible_minmode"					"1"		
		"enabled_minmode"					"1"
		"defaultbgcolor_override_minmode"	"0 0 0 130"
		"PaintBackgroundType_minmode"		"0"
		"TextInsetX_minmode"				"999999"
		
		"border_default" "noborder" // !!!
	}
	
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"		"800"
		"ypos"		"17"
		"zpos"		"0"
		"wide"		"0"
		"tall"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"		"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_3"		"../hud/ammo_blue_bg"
		
		"xpos_minmode"			"999999"
		"visible_minmode"		"0"
		"enabled_minmode"		"1"
	
		"scaleImage_minmode"	"1"	
	
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"		"surfaceHPAmmo72"
		"fgcolor"		"Ammo in Clip"
		"xpos"		"-90"
		"ypos"		"3"
		"zpos"		"5"
		"wide"		"200"
		"tall"		"65"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
		
		"font_minmode"			"roboto20"
		"fgcolor_minmode"		"255 255 255 255"
		"xpos_minmode"			"c-25"
		"ypos_minmode"			"c115"
		"zpos_minmode"			"5"
		"wide_minmode"			"25"
		"tall_minmode"			"20"
		"visible_minmode"		"0"
		"enabled_minmode"		"1"
		"textAlignment_minmode"	"east"
		"textinsetx_minmode"	"5"
	}
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"		"surfaceHPAmmo72"
		"fgcolor"		"0 0 0 0"
		"xpos"		"-89"
		"ypos"		"4"
		"zpos"		"5"
		"wide"		"200"
		"tall"		"65"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
		"xpos_minmode"			"999999"
	}
	"AmmoInReserve"  
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"	"reserveammosolid"
		"fgcolor"		"Ammo in Reserve"
		"xpos"		"117" 
		"ypos"		"1" 
		"zpos"		"7" 
		"wide"			"120"
		"tall"			"39"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
		
		
		"font_minmode"			"roboto18"
		"fgcolor_minmode"		"255 255 255 255"
		"xpos_minmode"			"c0"
		"ypos_minmode"			"c115"
		"zpos_minmode"			"7"
		"wide_minmode"			"25"
		"tall_minmode"			"20"
		"visible_minmode"		"0"
		"enabled_minmode"		"1"
		"textAlignment_minmode"	"west"
		"textinsetx_minmode"	"5"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"	"reserveammosolid"
		"fgcolor"		"49 52 56 200" 
		"xpos"	       "118"  
		"ypos"			"2" 
		"zpos"			"6"  
		"wide"			"120"
		"tall"			"39"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
		
		"xpos_minmode"			"999999"
	}
					
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmonoClip"
		"font"		"surfaceHPAmmo72"
		"fgcolor"		"Ammo in Clip"
		"xpos"		"35"
		"ypos"		"3"
		"zpos"		"5"
		"wide"		"125"
		"tall"		"65"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
		
		
		"font_minmode"			"roboto20"
		"fgcolor_minmode"		"255 255 255 255"
		"xpos_minmode"			"c-25"
		"ypos_minmode"			"c115"
		"zpos_minmode"			"5"
		"wide_minmode"			"50"
		"tall_minmode"			"20"
		"visible_minmode"		"0"
		"enabled_minmode"		"1"
		"textAlignment_minmode"	"center"
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmonoClipshadow"
		"font"		"surfaceHPAmmo72"
		"fgcolor"		"0 0 0 0 0" 
		"xpos"		"36"
		"ypos"		"4"
		"zpos"		"5"
		"wide"		"125"
		"tall"		"65"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
		
		"xpos_minmode"			"999999"
	}									
}
