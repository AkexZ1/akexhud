"Resource/UI/winpanel.res"
{
	"TFStatsSummary"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"TFStatsSummary"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"0"
		"enabled"	"1"
		"bgcolor_override"	"G_MenuBg"
	}
	"MainBackground"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"
		"bgcolor_override"		"200 200 200 255"
	}
	"OnYourWayLabel" [$WINDOWS]
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OnYourWayLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"#LoadingMap"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"			"50"
		"wide"			"360"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}					
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"HudFontMediumBigBold" [$WINDOWS]
		"font"			"HudFontMediumBold" [$X360]
		"labelText"		"%maplabel%"
		"textAlignment"		"center" [$WINDOWS]
		"textAlignment"		"west" [$X360]
		"xpos"			"5" [$WINDOWS]
		"xpos"			"60" [$X360]
		"ypos"			"92"
		"zpos"			"50"
		"wide"			"350" [$WINDOWS]
		"wide"			"600" [$X360]
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	"MapType" [$WINDOWS]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapType"
		"font"			"HudFontMediumBigBold"
		"labelText"		"%maptype%"
		"textAlignment"	"center"
		"xpos"			"5"
		"ypos"			"117"
		"zpos"			"50"
		"wide"			"350"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}						
	"TipImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TipImage"
		"xpos"			"c-285"
		"ypos"			"340" [$WINDOWS]
		"ypos"			"335" [!$WINDOWS]
		"zpos"			"12"
		"wide"			"40"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	"TipText"
	{
		"ControlName"	"Label"
		"fieldName"		"TipText"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%tiptext%"
		"textAlignment"	"west"
		"xpos"			"c-245"
		"ypos"			"340"
		"zpos"			"12"
		"wide"			"540"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wrap"			"0"
		"fgcolor_override"	"G_MenuText"
	}
	"NextTipButton"
	{
		"ControlName"	"Button"
		"fieldName"		"NextTipButton"
		"font"			"Default"
		"xpos"			"c-235"
		"ypos"			"365" [$WINDOWS]
		"ypos"			"360" [!$WINDOWS]
		"zpos"			"6"
		"wide"			"40"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_NextTip"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"nexttip"
	}
	"ResetStatsButton"
	{
		"ControlName"	"Button"
		"fieldName"		"ResetStatsButton"
		"xpos"			"c124"
		"ypos"			"287"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_ResetStats"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"resetstatsbutton"
	}
	"CloseButton" [$WINDOWS]
	{
		"ControlName"		"Button"
		"fieldName"		"CloseButton"
		"xpos"			"r190"
		"ypos"			"r50"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_Close"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"vguicancel"
	}
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"bgcolor"			"TanDarker"
		"paintbackground"	"1"
		"tall"				"100"
		"center"			"1"
		"buttonoffsety"		"20"
		"button_separator"	"10"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"buttongap"			"50"
		"textadjust"		"3"
		"zpos"				"6"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"back"
			"text"		"#GameUI_Back"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"nexttip"
			"text"		"#TF_NextTip_360"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}		
	"TitleBanner" [$X360]
	{
		"ControlName"	"ImagePanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"128"
		"image"			"menu_header"
	}
	
	"Wall"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Wall"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"			"-5"		
		"wide"			"f0"
		"tall"			"280"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"G_MenuShader"
	}
}
