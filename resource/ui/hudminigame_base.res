"Resource/UI/HudMiniGame_Base.res"
{
	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-60"
		"ypos"			"r30"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Blue"
	}

	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c0"
		"ypos"			"r30"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Red"
	}

	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"9999"
	}

	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-60"
		"ypos"			"r30"
		"zpos"			"8"
		"wide"			"60"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%bluescore%"
		"font"			"BHStandard40"
		"fgcolor"		"TanLight"
		"textinsetx"	"10"
	}
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"60"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%bluescore%"
		"font"			"BHStandard40"
		"fgcolor"		"TransparentBlack"
		"textinsetx"	"10"
		"pin_to_sibling"	"BlueScore"
	}

	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c0"
		"ypos"			"r30"
		"zpos"			"8"
		"wide"			"60"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%redscore%"
		"font"			"BHStandard40"
		"fgcolor"		"TanLight"
		"textinsetx"	"10"
	}
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"60"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%redscore%"
		"font"			"BHStandard40"
		"fgcolor"		"TransparentBlack"
		"textinsetx"	"10"
		"pin_to_sibling"	"RedScore"
	}

	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-70"
		"ypos"			"r54"
		"zpos"			"4"
		"wide"			"140"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmall"
		"fgcolor"		"TanLight"
	}

	"PlayingToBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-60"
		"ypos"			"r50"
		"zpos"			"0"
		"wide"			"120"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"Transparent"
		"PaintBackgroundType"	"2"
	}

	"GameImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GameImage"
		"xpos"			"cs-0.5"
		"ypos"			"r74"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"scaleImage"	"1"
	}
}