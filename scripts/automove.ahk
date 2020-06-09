
MsgBox "start auto move"
; ControlClick "x124 y456", "Untitled - Notepad"
CoordMode "Mouse", "Screen"
a:=1

While a 
{
    MouseMove "111", "150"
    Sleep 500
    MouseMove "211", "150"
    Sleep 500
    ; ControlClick "x111 y50", "Untitled - Notepad"
}
; WinHide "Untitled - Notepad"


^!p::Pause ; Pause script with Ctrl+Alt+P
; ^!g::Suspend  ; Suspend script with Ctrl+Alt+S
^!r::Reload   ; Reload script with Ctrl+Alt+R
^!x::ExitApp   ; Reload script with Ctrl+Alt+X