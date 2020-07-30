#base "SourceSchemeBase.res"

Scheme
{
	Colors
	{
		// THUD COLORS
		
		"mDullYellow"				"169 123 53 255"
		
		"thudWhite"					"255 255 255 255"
		"thudLesserWhite"			"150 150 150 255"
		"thudLight"					"40 40 40 255"
		"thudDark"					"30 30 30 255"
		"thudBlack"					"0 0 0 255"

		"PanelBG"					"15 15 15 215"
		"LightPanelBG"				"15 15 15 140"
		"DarkPanelBG"				"15 15 15 255"
		
		// BASE COLORS

	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"
	    
	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"
	    
	    "TFOrangeBright"            "156 82 33 255"
	    
	    "TFTextBright"              "251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"

	    "TFMediumBrown"				"69 64 58 255"

	    "QuickListBGDeselected"		"69 64 58 255"
	    "QuickListBGSelected"		"131 121 104 150"
	    
	    "Blank"				"0 0 0 0"
	    
	    // background colors
		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"90 84 75 255"		// background color of any selected text or menu item
		"SelectionBG2"		"69 64 57 255"		// selection background in window w/o focus
		"ListBG"			"39 36 34 255"		// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"Blank"		// the lit side of a control
		Border.Dark						"Blank"		// the dark/unlit side of a control
		Border.Selection				"Blank"		// the additional border color for displaying the default/selected button

		Button.TextColor				"thudWhite"
		Button.BgColor					"thudDark"
		Button.ArmedTextColor			"thudWhite"
		Button.ArmedBgColor				"mDullYellow"
		Button.DepressedTextColor		"thudWhite"
		Button.DepressedBgColor			"mDullYellow"	
		Button.FocusBorderColor			"Blank"
		
		CheckButton.TextColor			"thudLesserWhite"
		CheckButton.SelectedTextColor	"thudWhite"
		CheckButton.BgColor				"thudLight"
		CheckButton.HighlightFgColor	"thudWhite"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"thudWhite"			// color of the check itself
		CheckButton.DisabledBgColor	    "Blank"

		ToggleButton.SelectedTextColor	"thudWhite"
		
		ComboBoxButton.ArrowColor		"thudWhite"
		ComboBoxButton.ArmedArrowColor	"thudWhite"
		ComboBoxButton.BgColor			"thudDark"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		RadioButton.TextColor			"thudLesserWhite"
		RadioButton.SelectedTextColor	"thudWhite"
		RadioButton.ArmedTextColor		"thudWhite"

		PropertySheet.TextColor				"thudLesserWhite"
		PropertySheet.SelectedTextColor		"thudWhite"
			
		Frame.BgColor					"PanelBG"
		Frame.OutOfFocusBgColor			"LightPanelBG"
		FrameGrip.Color1				"Blank"
		FrameGrip.Color2				"Blank"
		FrameTitleButton.FgColor		"thudWhite"
		FrameTitleBar.Font				"Default"
		FrameTitleBar.TextColor			"thudWhite"
		FrameTitleBar.DisabledTextColor	"thudLesserWhite"
		FrameTitleBar.BgColor 			"Blank"
		
		Label.TextDullColor				"thudLesserWhite"
		Label.TextColor					"thudWhite"
		Label.TextBrightColor			"thudWhite"
		Label.SelectedTextColor			"thudWhite"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"thudLesserWhite"	
		Label.DisabledFgColor2			"Blank"	
		
		ListPanel.TextColor					"thudWhite"
		ListPanel.TextBgColor				"thudDark"
		ListPanel.BgColor					"LightPanelBG"
		ListPanel.SelectedTextColor			"thudWhite"
		ListPanel.SelectedBgColor			"mDullYellow"
		ListPanel.SelectedOutOfFocusBgColor	"thudLesserWhite"
		ListPanel.EmptyListInfoTextColor	"thudLesserWhite"

		SectionedListPanel.TextColor			"thudWhite"
		SectionedListPanel.BrightTextColor		"thudWhite"
		SectionedListPanel.BgColor				"thudDark"
		SectionedListPanel.SelectedTextColor			"thudWhite"
		SectionedListPanel.SelectedBgColor				"mDullYellow"
		SectionedListPanel.OutOfFocusSelectedTextColor	"thudLesserWhite"
		SectionedListPanel.OutOfFocusSelectedBgColor	"mDullYellow"

		MainMenu.TextColor			"thudLesserWhite"
		MainMenu.ArmedTextColor		"thudWhite"
		MainMenu.Inset				"32"
		
		Menu.TextInset			"6"
		Menu.TextColor			"thudWhite"
		Menu.BgColor			"thudLight"
		Menu.ArmedTextColor		"thudWhite"
		Menu.ArmedBgColor		"mDullYellow"
		Menu.DividerColor		"BorderDark"
		
		ScrollBarButton.FgColor				"thudWhite"
		ScrollBarButton.BgColor				"thudDark"
		ScrollBarButton.ArmedFgColor		"thudWhite"
		ScrollBarButton.ArmedBgColor		"mDullYellow"
		ScrollBarButton.DepressedFgColor	"thudWhite"
		ScrollBarButton.DepressedBgColor	"mDullYellow"

		ScrollBarSlider.BgColor				"thudLight"		// this isn't really used
		ScrollBarSlider.FgColor				"thudDark"	// handle with which the slider is grabbed
		
		Slider.NobColor				"mDullYellow"		
		Slider.TextColor			"thudWhite"
		Slider.TrackColor			"thudLight"
		Slider.DisabledTextColor1	"TFTextMediumDark"
        Slider.DisabledTextColor2	"Blank"

		RichText.TextColor				"thudWhite"
		RichText.BgColor				"LightPanelBG"
		RichText.SelectedTextColor		"thudWhite"
		RichText.SelectedBgColor		"mDullYellow"
		
		Console.TextColor			"100 255 100 255"
		Console.DevTextColor		"thudWhite"

		TextEntry.TextColor 			"thudWhite"
		TextEntry.BgColor				"LightPanelBG"
		TextEntry.DisabledTextColor	    "thudLesserWhite"
		TextEntry.DisabledBgColor		"Blank"
		TextEntry.SelectedBgColor	    "mDullYellow"
		TextEntry.SelectedTextColor		"thudWhite"
		TextEntry.CursorColor			"thudLesserWhite"

		Tooltip.TextColor		"thudWhite"
		Tooltip.BgColor			"thudDark"
	}

	Borders
	{
		BaseBorder		SubtleBorder
		ButtonBorder	RaisedBorder
		ComboBoxBorder	DepressedBorder
		MenuBorder		SubtleBorder
		BrowserBorder	DepressedBorder
		PropertySheetBorder	RaisedBorder

		FrameBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "0"
		}
	}

	CustomFontFiles
	{
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"turkish"
			{
				"range" "0x0000 0x015F"
			}
			"swedish"
			{
				"range" "0x0000 0x00F6"
			}
			"spanish"
			{
				"range" "0x0000 0x00FC"
			}
			"romanian"
			{
				"range" "0x0000 0x021B"
			}
			"polish"
			{
				"range" "0x0000 0x017C"
			}
			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}
			"danish"
			{
				"range" "0x0000 0x00F8"
			}
			"hungarian"
			{
				"range" "0x0000 0x0171"
			}
			"german"
			{
				"range" "0x0000 0x00FC"
			}
			"french"
			{
				"range" "0x0000 0x0178"
			}
			"finnish"
			{
				"range" "0x0000 0x017E"
			}
			"czech"
			{
				"range" "0x0000 0x017E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x0451"
			}
			"russian"
			{
				"range" "0x0000 0x0451"
			}	
		}
	}
}
