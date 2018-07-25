'    WinFormsX - Windows GUI Framework for the FreeBASIC Compiler
'    Copyright (C) 2018 Paul Squires, PlanetSquires Software
'
'    This program is free software: you can redistribute it and/or modify
'    it under the terms of the GNU General Public License as published by
'    the Free Software Foundation, either version 3 of the License, or
'    (at your option) any later version.
'
'    This program is distributed in the hope that it will be useful,
'    but WITHOUT any WARRANTY; without even the implied warranty of
'    MERCHANTABILITY or FITNESS for A PARTICULAR PURPOSE.  See the
'    GNU General Public License for more details.


TYPE wfxColors
   SystemActiveBorder      As COLORREF = GetSysColor(COLOR_ACTIVEBORDER)
   SystemActiveCaption     As COLORREF = GetSysColor(COLOR_ACTIVECAPTION)
   SystemActiveCaptionText As COLORREF = GetSysColor(COLOR_CAPTIONTEXT)
   SystemAppWorkspace      As COLORREF = GetSysColor(COLOR_APPWORKSPACE)
   SystemButtonFace        As COLORREF = GetSysColor(COLOR_BTNFACE)
   SystemButtonHighlight   As COLORREF = GetSysColor(COLOR_BTNHILIGHT)
   SystemButtonShadow      As COLORREF = GetSysColor(COLOR_BTNSHADOW) 
   SystemControl           As COLORREF = GetSysColor(COLOR_3DFACE)
   SystemControlDark       As COLORREF = GetSysColor(COLOR_3DSHADOW)
   SystemControlDarkDark   As COLORREF = GetSysColor(COLOR_3DDKSHADOW)
   SystemControlLight      As COLORREF = GetSysColor(COLOR_3DLIGHT)
   SystemControlLightLight As COLORREF = GetSysColor(COLOR_3DHILIGHT)
   SystemControlText       As COLORREF = GetSysColor(COLOR_BTNTEXT)
   SystemDesktop           As COLORREF = GetSysColor(COLOR_DESKTOP)
   SystemGradientActiveCaption   As COLORREF = GetSysColor(COLOR_GRADIENTACTIVECAPTION)
   SystemGradientInactiveCaption as COLORREF = GetSysColor(COLOR_GRADIENTINACTIVECAPTION)
   SystemGrayText          As COLORREF = GetSysColor(COLOR_GRAYTEXT)
   SystemHighlight         As COLORREF = GetSysColor(COLOR_HIGHLIGHT)
   SystemHighlightText     As COLORREF = GetSysColor(COLOR_HIGHLIGHTTEXT)
   SystemHotTrack          As COLORREF = GetSysColor(COLOR_HOTLIGHT)
   SystemInactiveBorder    As COLORREF = GetSysColor(COLOR_INACTIVEBORDER)
   SystemInactiveCaption   As COLORREF = GetSysColor(COLOR_INACTIVECAPTION)
   SystemInactiveCaptionText As COLORREF = GetSysColor(COLOR_INACTIVECAPTIONTEXT)
   SystemInfo              As COLORREF = GetSysColor(COLOR_INFOBK)
   SystemInfoText          As COLORREF = GetSysColor(COLOR_INFOTEXT)
   SystemMenu              As COLORREF = GetSysColor(COLOR_MENU)
   SystemMenuBar           As COLORREF = GetSysColor(COLOR_MENUBAR)
   SystemMenuHighlight     As COLORREF = GetSysColor(COLOR_MENUHILIGHT)
   SystemMenuText          As COLORREF = GetSysColor(COLOR_MENUTEXT)
   SystemScrollBar         As COLORREF = GetSysColor(COLOR_SCROLLBAR)
   SystemWindow            As COLORREF = GetSysColor(COLOR_WINDOW)
   SystemWindowFrame       As COLORREF = GetSysColor(COLOR_WINDOWFRAME)
   SystemWindowText        As COLORREF = GetSysColor(COLOR_WINDOWTEXT)

   AliceBlue            As COLORREF = BGR(240,248,255)
   AntiqueWhite         as COLORREF = BGR(250,235,215)
   Aqua                 as COLORREF = BGR(  0,255,255)
   Aquamarine           as COLORREF = BGR(127,255,212) 
   Azure                as COLORREF = BGR(240,255,255)
   Beige                as COLORREF = BGR(245,245,220)
   Bisque               as COLORREF = BGR(255,228,196)
   Black                as COLORREF = BGR(  0,  0,  0)
   BlanchedAlmond       as COLORREF = BGR(255,255,205)
   Blue                 as COLORREF = BGR(  0,  0,255)
   BlueViolet           as COLORREF = BGR(138, 43,226)
   Brown                as COLORREF = BGR(165, 42, 42)
   Burlywood            as COLORREF = BGR(222,184,135)
   CadetBlue            as COLORREF = BGR( 95,158,160)
   Chartreuse           as COLORREF = BGR(127,255,  0)
   Chocolate            as COLORREF = BGR(210,105, 30)
   Coral                as COLORREF = BGR(255,127, 80)
   CornflowerBlue       as COLORREF = BGR(100,149,237)
   Cornsilk             as COLORREF = BGR(255,248,220)
   Crimson              as COLORREF = BGR(220, 20, 60)
   Cyan                 as COLORREF = BGR(  0,255,255)
   DarkBlue             as COLORREF = BGR(  0,  0,139)
   DarkCyan             as COLORREF = BGR(  0,139,139)
   DarkGoldenRod        as COLORREF = BGR(184,134, 11) 
   DarkGray             as COLORREF = BGR(169,169,169)
   DarkGreen            as COLORREF = BGR(  0,100,  0)
   DarkKhaki            as COLORREF = BGR(189,183,107)
   DarkMagenta          as COLORREF = BGR(139,  0,139)
   DarkOliveGreen       as COLORREF = BGR( 85,107, 47) 
   DarkOrange           as COLORREF = BGR(255,140,  0) 
   DarkOrchid           as COLORREF = BGR(153, 50,204)
   DarkRed              as COLORREF = BGR(139,  0,  0)
   DarkSalmon           as COLORREF = BGR(233,150,122)
   DarkSeaGreen         as COLORREF = BGR(143,188,143)
   DarkSlateBlue        as COLORREF = BGR( 72, 61,139)
   DarkSlateGray        as COLORREF = BGR( 47, 79, 79)
   DarkTurquoise        as COLORREF = BGR(  0,206,209)
   DarkViolet           as COLORREF = BGR(148,  0,211)
   DeepPink             as COLORREF = BGR(255, 20,147)
   DeepSkyBlue          as COLORREF = BGR(  0,191,255)
   DimGray              as COLORREF = BGR(105,105,105)
   DodgerBlue           as COLORREF = BGR( 30,144,255)
   FireBrick            as COLORREF = BGR(178, 34, 34)
   FloralWhite          as COLORREF = BGR(255,250,240)
   ForestGreen          as COLORREF = BGR( 34,139, 34)
   Fuchsia              as COLORREF = BGR(255,  0,255)
   Gainsboro            as COLORREF = BGR(220,220,220)
   GhostWhite           as COLORREF = BGR(248,248,255)
   Gold                 as COLORREF = BGR(255,215,  0)
   GoldenRod            as COLORREF = BGR(218,165, 32)
   Gray                 as COLORREF = BGR(127,127,127)
   Green                as COLORREF = BGR(  0,128,  0)
   GreenYellow          as COLORREF = BGR(173,255, 47)
   HoneyDew             as COLORREF = BGR(240,255,240)
   HotPink              as COLORREF = BGR(255,105,180)
   IndianRed            as COLORREF = BGR(205, 92, 92)
   Indigo               as COLORREF = BGR( 75,  0,130)
   Ivory                as COLORREF = BGR(255,255,240)
   Khaki                as COLORREF = BGR(240,230,140)
   Lavender             as COLORREF = BGR(230,230,250)
   LavenderBlush        as COLORREF = BGR(255,240,245)
   Lawngreen            as COLORREF = BGR(124,252,  0)
   LemonChiffon         as COLORREF = BGR(255,250,205)
   LightBlue            as COLORREF = BGR(173,216,230)
   LightCoral           as COLORREF = BGR(240,128,128)
   LightCyan            as COLORREF = BGR(224,255,255)
   LightGoldenRodYellow as COLORREF = BGR(250,250,210)
   LightGreen           as COLORREF = BGR(144,238,144)
   LightGrey            as COLORREF = BGR(211,211,211)
   LightPink            as COLORREF = BGR(255,182,193)
   LightSalmon          as COLORREF = BGR(255,160,122)
   LightSeaGreen        as COLORREF = BGR( 32,178,170)
   LightSkyBlue         as COLORREF = BGR(135,206,250)
   LightSlateGray       as COLORREF = BGR(119,136,153)
   LightSteelBlue       as COLORREF = BGR(176,196,222)
   LightYellow          as COLORREF = BGR(255,255,224)
   Lime                 as COLORREF = BGR(  0,255,  0)
   LimeGreen            as COLORREF = BGR( 50,205, 50)
   Linen                as COLORREF = BGR(250,240,230)
   Magenta              as COLORREF = BGR(255,  0,255)
   Maroon               as COLORREF = BGR(128,  0,  0)
   MediumAquamarine     as COLORREF = BGR(102,205,170)
   MediumBlue           as COLORREF = BGR(  0,  0,205)
   MediumOrchid         as COLORREF = BGR(186, 85,211)
   MediumPurple         as COLORREF = BGR(147,112,219)
   MediumSeaGreen       as COLORREF = BGR( 60,179,113)
   MediumSlateBlue      as COLORREF = BGR(123,104,238)
   MediumSpringGreen    as COLORREF = BGR(  0,250,154)
   MediumTurquoise      as COLORREF = BGR( 72,209,204)
   MediumVioletRed      as COLORREF = BGR(199, 21,133)
   MidnightBlue         as COLORREF = BGR( 25, 25,112)
   MintCream            as COLORREF = BGR(245,255,250)
   MistyRose            as COLORREF = BGR(255,228,225)
   Moccasin             as COLORREF = BGR(255,228,181)
   NavajoWhite          as COLORREF = BGR(255,222,173)
   Navy                 as COLORREF = BGR(  0,  0,128)
   Navyblue             as COLORREF = BGR(159,175,223)
   OldLace              as COLORREF = BGR(253,245,230)
   Olive                as COLORREF = BGR(128,128,  0)
   OliveDrab            as COLORREF = BGR(107,142, 35)
   Orange               as COLORREF = BGR(255,165,  0)
   OrangeRed            as COLORREF = BGR(255, 69,  0)
   Orchid               as COLORREF = BGR(218,112,214)
   PaleGoldenRod        as COLORREF = BGR(238,232,170)
   PaleGreen            as COLORREF = BGR(152,251,152)
   PaleTurquoise        as COLORREF = BGR(175,238,238)
   PaleVioletRed        as COLORREF = BGR(219,112,147)
   PapayaWhip           as COLORREF = BGR(255,239,213)
   PeachPuff            as COLORREF = BGR(255,218,185)
   Peru                 as COLORREF = BGR(205,133, 63)
   Pink                 as COLORREF = BGR(255,192,203)
   Plum                 as COLORREF = BGR(221,160,221)
   PowderBlue           as COLORREF = BGR(176,224,230)
   Purple               as COLORREF = BGR(128,  0,128)
   Red                  as COLORREF = BGR(255,  0,  0)
   RosyBrown            as COLORREF = BGR(188,143,143)
   RoyalBlue            as COLORREF = BGR( 65,105,225)
   SaddleBrown          as COLORREF = BGR(139, 69, 19)
   Salmon               as COLORREF = BGR(250,128,114)
   SandyBrown           as COLORREF = BGR(244,164, 96)
   SeaGreen             as COLORREF = BGR( 46,139, 87)
   SeaShell             as COLORREF = BGR(255,245,238)
   Sienna               as COLORREF = BGR(160, 82, 45)
   Silver               as COLORREF = BGR(192,192,192)
   SkyBlue              as COLORREF = BGR(135,206,235)
   SlateBlue            as COLORREF = BGR(106, 90,205)
   SlateGray            as COLORREF = BGR(112,128,144)
   Snow                 as COLORREF = BGR(255,250,250)
   SpringGreen          as COLORREF = BGR(  0,255,127)
   SteelBlue            as COLORREF = BGR( 70,130,180)
   Tan                  as COLORREF = BGR(210,180,140)
   Teal                 as COLORREF = BGR(  0,128,128)
   Thistle              as COLORREF = BGR(216,191,216)
   Tomato               as COLORREF = BGR(255, 99, 71)
   Turquoise            as COLORREF = BGR( 64,224,208)
   Violet               as COLORREF = BGR(238,130,238)
   Wheat                as COLORREF = BGR(245,222,179)
   White                as COLORREF = BGR(255,255,255)
   WhiteSmoke           as COLORREF = BGR(245,245,245)
   Yellow               as COLORREF = BGR(255,255,  0)
   YellowGreen          as COLORREF = BGR(139,205, 50)
end Type

''
''  Create system wide access to this colors class
Dim Shared Colors as wfxColors

