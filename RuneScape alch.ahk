; Designed to be used with a VM, move the alchable item over to the same area that the spell is in and go.

#NoEnv
SetWorkingDir %A_ScriptDir%
CoordMode, Mouse, Window
SendMode Input
#SingleInstance Force
SetTitleMatchMode 2
#WinActivateForce
SetControlDelay 1
SetWinDelay 0
SetKeyDelay -1
SetMouseDelay -1
SetBatchLines -1


F4::
Macro1:
Loop
{
    Random, Shleep, 450, 650
    Random, Shleep2, 450, 650
    Sleep, %Shleep%
    Click, Left, 1
}
Return


F10::ExitApp

F7::Pause
