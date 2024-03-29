﻿; This one is for general Poker 2 mod setting

#z::Run "https://www.autohotkey.com/docs/v2/lib/Send.htm"  ; Win+Z

^!n::  ; Ctrl+Alt+N
{
    if WinExist("Untitled - Notepad")
        WinActivate
    else
        Run "Notepad"
}

SetCapsLockState "AlwaysOff"

$w::
{
 If GetKeyState("CapsLock","p")
  Send "{Up Down}"
 else
  Send "w"
 Return
}

$a::
{
 If GetKeyState("CapsLock","p")
  Send "{Left Down}"
 else
  Send "a"
 Return
}

$s::
{
 If GetKeyState("CapsLock","p")
  Send "{Down Down}"
 else
  Send "s"
 Return
}

$d::
{
 If GetKeyState("CapsLock","p")
  Send "{Right Down}"
 else
  Send "d"
 Return
}


$i::
{
 If GetKeyState("CapsLock","p")
  Send "{Up Down}"
 else
  Send "i"
 Return
}

$j::
{
 If GetKeyState("CapsLock","p")
  Send "{Left Down}"
 else
  Send "j"
 Return
}

$k::
{
 If GetKeyState("CapsLock","p")
  Send "{Down Down}"
 else
  Send "k"
 Return
}

$l::
{
 If GetKeyState("CapsLock","p")
  Send "{Right Down}"
 else
  Send "l"
 Return
}

$;::
{
 If GetKeyState("CapsLock","p")
  Send "{NumpadHome}"
 else
  Send ";"
 Return
}

$.::
{
 If GetKeyState("CapsLock","p")
  Send "{NumpadEnd}}"
 else
  Send "."
 Return
}

$`::
{
 If GetKeyState("CapsLock","p")
  SendInput "``"
 else
  Send "{BS}"
 Return
}

$BS::
{
 If GetKeyState("CapsLock","p")
  SendInput "{Del}"
 else
  Send "{BS}"
 Return
}

$Escape::
{
  If GetKeyState("CapsLock","p")
    SendInput "~"
  Else
    Send "{Escape}"
  Return 
}


$+!k::

{
If GetKeyState("CapsLock","p") {
  Send "{Alt down}{Shift down}{Down down}"
} 
 Return
}

$!k::
{
If GetKeyState("CapsLock","p") {
  Send "{Alt down}{Down down}"
} 
 Return
}


$+!i::
{
If GetKeyState("CapsLock","p") {
  Send "{Alt down}{Shift down}{Up down}"
} 
 Return
}

$!i::
{
  If GetKeyState("CapsLock","p") {
  Send "{Alt down}{Up down}"  
} 
 Return
}



$2::
{
If GetKeyState("CapsLock","p") {
  Send "{F2}"
} else {
  Send "{2}"
}
 Return
}

$5::
{
If GetKeyState("CapsLock","p") {
  Send "{F5}"
} else {
  Send "5"  
}
 Return
}

$n::
{
If GetKeyState("CapsLock","p") {
  Send "{Volume_Down}"
} else {
  Send "n"
}
 Return
}

$m::
{
If GetKeyState("CapsLock","p") {
  Send "{Volume_Up}"
} else {
  Send "m"
}
 Return
}

$,::
{
If GetKeyState("CapsLock","p") {
  Send "{Volume_Mute}"
} else {
  Send ","
}
 Return
}

$p::
{
If GetKeyState("CapsLock","p") {
  Send "{PrintScreen}"
} else {
  Send "p"
}
 Return
}

$'::
{
If GetKeyState("CapsLock","p") {
  Send "{PgUp}"
} else {
  Send "'"
}
 Return
}

$/::
{
If GetKeyState("CapsLock","p") {
  Send "{PgDn}"
} else {
  Send "/"
}
 Return
}