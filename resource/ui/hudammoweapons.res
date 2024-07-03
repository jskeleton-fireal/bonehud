"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"HudWeaponAmmoBG"
		"xpos"				"9999"
		"visible"			"0"
		"enabled"			"0"
	}

	"HudWeaponLowAmmoImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HudWeaponLowAmmoImage"
		"xpos"				"9999"
		"visible"			"0"
		"enabled"			"0"
	}

	"AmmoInClip"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoInClip"
		"font"				"BHNumbers56"
		"font_minmode"		"BHNumbers32"
		"fgcolor"			"Ammo In Clip"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"60"
		"tall"				"50"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"east"
		"labelText"			"%Ammo%"
	}
	"AmmoInClipShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoInClipShadow"
		"font"				"BHNumbers56"
		"font_minmode"		"BHNumbers32"
		"fgcolor"			"TransparentBlack"
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"5"
		"wide"				"60"
		"tall"				"50"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"east"
		"labelText"			"%Ammo%"
		"pin_to_sibling"	"AmmoInClip"
	}

	"AmmoInReserve"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoInReserve"
		"font"				"BHNumbers32"
		"font_minmode"		"BHNumbers20"
		"fgcolor"			"Ammo In Reserve"
		"xpos"				"-65"
		"ypos"				"0"
		"zpos"				"7"
		"wide"				"f0"
		"tall"				"50"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"west"
		"labelText"			"%AmmoInReserve%"
		"pin_to_sibling"	"AmmoInClip"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoInReserveShadow"
		"font"				"BHNumbers32"
		"font_minmode"		"BHNumbers20"
		"fgcolor"			"TransparentBlack"
		"xpos"				"-2"
		"ypos"				"-2"
		"xpos_minmode"		"-1"
		"ypos_minmode"		"-1"
		"zpos"				"7"
		"wide"				"f0"
		"tall"				"50"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"west"
		"labelText"			"%AmmoInReserve%"
		"pin_to_sibling"	"AmmoInReserve"
	}

	"AmmoNoClip"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoNoClip"
		"font"				"BHNumbers56"
		"font_minmode"		"BHNumbers32"
		"fgcolor"			"Ammo In Clip"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"110"
		"tall"				"50"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"center"
		"labelText"			"%Ammo%"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoNoClipShadow"
		"font"				"BHNumbers56"
		"font_minmode"		"BHNumbers32"
		"fgcolor"			"TransparentBlack"
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"4"
		"wide"				"110"
		"tall"				"50"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"center"
		"labelText"			"%Ammo%"
		"pin_to_sibling"	"AmmoNoClip"
	}
}