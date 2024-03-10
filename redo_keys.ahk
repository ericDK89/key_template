$h::
    if GetKeyState("CapsLock", "T")
        SendInput, {Left}
    else
        SendInput, h
return

$j::
    if GetKeyState("CapsLock", "T")
        SendInput, {Down}
    else
        SendInput, j
return

$k::
    if GetKeyState("CapsLock", "T")
        SendInput, {Up}
    else
        SendInput, k
return

$l::
    if GetKeyState("CapsLock", "T")
        SendInput, {Right}
    else
        SendInput, l
return

$1::SendInput % (GetKeyState("CapsLock", "T") ? "{!}" : "1")
$2::SendInput % (GetKeyState("CapsLock", "T") ? "@" : "2")
$3::SendInput % (GetKeyState("CapsLock", "T") ? "{#}" : "3")
$4::SendInput % (GetKeyState("CapsLock", "T") ? "$" : "4")
$5::SendInput % (GetKeyState("CapsLock", "T") ? "%" : "5")
$6::SendInput % (GetKeyState("CapsLock", "T") ? "^" : "6")
$7::SendInput % (GetKeyState("CapsLock", "T") ? "&" : "7")
$8::SendInput % (GetKeyState("CapsLock", "T") ? "*" : "8")
$9::SendInput % (GetKeyState("CapsLock", "T") ? "(" : "9")
$0::SendInput % (GetKeyState("CapsLock", "T") ? ")" : "0")

$n::
    if GetKeyState("CapsLock", "T")
        SendInput {Backspace}
    else
        SendInput n
return

$m::
    if GetKeyState("CapsLock", "T")
        SendInput {Enter}
    else
        SendInput m
return

$b::
    if GetKeyState("CapsLock", "T")
        SendInput {Del}
    else
        SendInput b
return

CapsLock::SetCapsLockState, % (GetKeyState("CapsLock", "T") ? "Off" : "On")
