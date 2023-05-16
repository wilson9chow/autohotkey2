; This one is for general Poker 2 mod setting

#z::Run "https://www.autohotkey.com/docs/v2/lib/Send.htm"  ; Win+Z


; ^!n::  ; Ctrl+Alt+N
; {
;     if WinExist("Untitled - Notepad")
;         WinActivate
;     else
;         Run "Notepad"
; }

; SetCapsLockState "AlwaysOff"


^!$i::
{
  Send "{Up Down}"
}


^!$k::
{
  Send "{Down Down}"
}

^!$l::
{
  Send "{Right Down}"
}

^!$j::
{
  Send "{Left Down}"
}


^!$w::
{
  Send "{Up Down}"
}


^!$s::
{
  Send "{Down Down}"
}

^!$d::
{
  Send "{Right Down}"
}

^!$a::
{
  Send "{Left Down}"
}



^!$;::
{
  Send "{NumpadHome}"
}

^!$.::
{
  Send "{NumpadEnd}}"
}

$`::
{
  Send "{Del}"
}

; ^!$Del::
; {
;   SendInput "{BS}"
; }

^!+$k::
{
  Send "{Alt down}{Shift down}{Down down}"
}

$!k::
{
  Send "{Alt down}{Down down}"
}


^!+$i::
{
  Send "{Alt down}{Shift down}{Up down}"
}

$!i::
{
  Send "{Alt down}{Up down}"
}



^!$2::
{
  Send "{F2}"
}

^!$5::
{
  Send "{F5}"
}

^!$n::
{
  Send "{Volume_Down}"
}

^!$m::
{
  Send "{Volume_Up}"
}

^!$,::
{
  Send "{Volume_Mute}"
}

^!$'::
{
  Send "{PgUp}"
}

^!$/::
{
  Send "{PgDn}"
}
