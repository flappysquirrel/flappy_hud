"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"			"CDamageAccountPanel"
		"text_x"			"0"
		"text_y"			"0"
		"delta_item_end_y"	"0"
		"PositiveColor"		"255 255 255 255"//"Damage Numbers"
		"NegativeColor"		"255 255 255 255"//"Damage Numbers"
		"delta_lifetime"		"4"//"1.2"
		"delta_item_font"		"dmg"//"surface23shadow"
		"delta_item_font_big"	"dmg"//"surface23shadow"
	}
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-212"
		"ypos"			"r155"
		"zpos"			"2"
		"wide"			"101"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"255 0 65 255" //"Damage Numbers"
		"font"		"reserveammosolid"
	}
	
	"DamageAccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueBG"
		"xpos"			"c-212"
		"ypos"			"r155"
		"zpos"			"1"
		"wide"			"102"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"0 0 0 255"
		"font"		"reserveammosolid"
	}
}