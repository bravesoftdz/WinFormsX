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


''
''  wfxStatusBar Class
''
''  https://msdn.microsoft.com/en-us/library/system.windows.forms.statusbar(v=vs.110).aspx
''

enum StatusBarPanelAutoSize
   None     = 0
   Contents = 1
   Spring   = 2
END ENUM

enum StatusBarPanelBorderStyle
   Sunken = 0
   None   = SBT_NOBORDERS
   Raised = SBT_POPOUT
END ENUM

enum StatusBarPanelAlignment
   Left   = ES_LEFT 
   Right  = ES_RIGHT
   Center = ES_CENTER
end enum


type wfxStatusBarPanel
   private:
      _hWindow     as hwnd
      _Index       as Long
      _Alignment   as StatusBarPanelAlignment
      _AutoSize    as StatusBarPanelAutoSize
      _BorderStyle as StatusBarPanelBorderStyle 
      '_Icon
      _MinWidth    as Long
      _Text        as CWSTR
      _Width       as Long = 120
     
   public:
      Declare Property hWindow() As hwnd
      Declare Property hWindow( ByVal nValue As hwnd)
      Declare Property Index() As long
      Declare Property Index( ByVal nValue As long)
      Declare Property Alignment() As StatusBarPanelAlignment
      Declare Property Alignment( ByVal nValue As StatusBarPanelAlignment)
      Declare Property AutoSize() As StatusBarPanelAutoSize
      Declare Property AutoSize( ByVal nValue As StatusBarPanelAutoSize)
      Declare Property BorderStyle() As StatusBarPanelBorderStyle
      Declare Property BorderStyle( ByVal nValue As StatusBarPanelBorderStyle)
      declare property Text() as CWSTR
      declare property Text( byref wszValue as wstring )
      Declare Property Width() As long
      Declare Property Width( ByVal nValue As long)

END TYPE

type wfxStatusBarPanelsCollection
   private:
      _hWindow     as hwnd
      _Collection As wfxLList
      
   public:
      Declare Property hWindow() As hwnd
      Declare Property hWindow( ByVal nValue As hwnd)
      Declare function Count() as long 
      declare function Add() byref as wfxStatusBarPanel 
      declare function ByIndex( byval nIndex as long ) byref as wfxStatusBarPanel 
END TYPE

type wfxStatusBar extends wfxControl
   private:
      _hWindow    as hwnd
      _SizingGrip as boolean 
      _PanelsCollection as wfxStatusBarPanelsCollection
      
   public:
      Declare function Panels overload (byval nIndex as long) byref as wfxStatusBarPanel 
      declare function Panels overload(byval st as string = "") byref As wfxStatusBarPanelsCollection
      
      Declare Property hWindow() As hwnd
      Declare Property hWindow( ByVal nValue As hwnd)
      Declare Property SizingGrip() As boolean
      Declare Property SizingGrip( ByVal nValue As Boolean)
      declare function Show(byval hWndParent as hwnd = 0) as long override
      Declare Constructor
   
END TYPE


