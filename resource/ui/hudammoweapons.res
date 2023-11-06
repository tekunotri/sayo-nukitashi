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
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"m0refont47"
		"fgcolor"		"Ammo in Clip"
		"xpos"			"0"
		"ypos"			"32"
		"zpos"			"5"
		"wide"			"64"
		"tall"			"68"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"

	}
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"m0refont47"
		"fgcolor"		"0 0 0 255"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"64"
		"tall"			"68"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"
		"pin_to_sibling"	"AmmoInClip"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"m0refont23Bold"
		"fgcolor"		"NKT-Orange"
		"xpos"			"70"
		"ypos"			"32"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"69"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"m0refont23Bold"
		"fgcolor"		"0 0 0 255"
		"xpos"			"70"
		"ypos"			"33"
		"textinsetx"			"1"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"69"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
	}

	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"m0refont47"
		"fgcolor"		"Ammo No Clip"
		"xpos"			"24"
		"ypos"			"32"
		"zpos"			"5"
		"wide"			"96"
		"tall"			"68"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"

	}
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"m0refont47"
		"fgcolor"		"0 0 0 255"
		"xpos"			"26"
		"ypos"			"34"
		"zpos"			"5"
		"wide"			"96"
		"tall"			"68"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"


	}
}
