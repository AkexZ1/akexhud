"Resource/UI/build_menu/pipboy/HudMenuEngyBuild.res"
{
	"Background"	
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"-17"
		"ypos"			"20"
		"zpos"			"0"
		"wide"			"300"
		"tall"			"85"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 240"
		"autoResize"	"0"
		"pinCorner"		"0"
	}
	
	"Overlay"	
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Overlay"
		"xpos"			"-7"
		"ypos"			"40"
		"zpos"			"0"
		"wide"			"290"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"scaleImage"			"1"
		"image"					"pipboy_overlay"
	}

	"BackgroundLine"	
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BackgroundLine"
		"xpos"			"-17"
		"ypos"			"20"
		"zpos"			"0"
		"wide"			"300"
		"tall"			"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"G_Highlight"
		"autoResize"	"0"
		"pinCorner"		"0"
		"scaleImage"			"1"
		"image"					"pipboy_overlay"
	}
	"BuildIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIcon"
		"xpos"			"20"
		"ypos"			"17"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"G_White"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"G_FontSmall"
		"xpos"			"1"
		"ypos"			"19"
		"zpos"			"2"
		"wide"			"282"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_build_title"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"G_White"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"G_FontSmall"
		"fgcolor"		"G_Shadow"
		"xpos"			"3"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"277"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_build_title"
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"SpectatorKeyHints"
		"xpos"			"218"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"East"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"active_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_1"
		"xpos"			"0"
		"ypos"			"26"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"104"
		"visible"		"1"
	}	
	
	"active_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_2"
		"xpos"			"68"
		"ypos"			"26"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"104"
		"visible"		"1"
	}	
	
	"active_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_3"
		"xpos"			"136"
		"ypos"			"26"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"104"
		"visible"		"1"
	}	
	
	"active_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_4"
		"xpos"			"204"
		"ypos"			"26"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"104"
		"visible"		"1"
	}
	
	"already_built_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_1"
		"xpos"			"0"
		"ypos"			"26"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"104"
		"visible"		"0"
	}	
	
	"already_built_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_2"
		"xpos"			"68"
		"ypos"			"26"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"104"
		"visible"		"0"
	}	
	
	"already_built_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_3"
		"xpos"			"136"
		"ypos"			"26"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"104"
		"visible"		"0"
	}	
	
	"already_built_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_4"
		"xpos"			"204"
		"ypos"			"26"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"104"
		"visible"		"0"
	}
	
	"cant_afford_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_1"
		"xpos"			"0"
		"ypos"			"26"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"104"
		"visible"		"0"
	}	
	
	"cant_afford_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_2"
		"xpos"			"68"
		"ypos"			"26"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"104"
		"visible"		"0"
	}	
	
	"cant_afford_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_3"
		"xpos"			"136"
		"ypos"			"26"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"104"
		"visible"		"0"
	}	
	
	"cant_afford_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_4"
		"xpos"			"204"
		"ypos"			"26"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"104"
		"visible"		"0"
	}

	"unavailable_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_1"
		"xpos"			"0"
		"ypos"			"26"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"104"
		"visible"		"0"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_2"
		"xpos"			"68"
		"ypos"			"26"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"104"
		"visible"		"0"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_3"
		"xpos"			"136"
		"ypos"			"26"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"104"
		"visible"		"0"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_4"
		"xpos"			"204"
		"ypos"			"26"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"104"
		"visible"		"0"
	}	
}