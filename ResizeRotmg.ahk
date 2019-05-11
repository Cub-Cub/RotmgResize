#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.



#!u::ResizeWin(1004,816)
    ResizeWin(Width = 0,Height = 0)
    {
      WinGetPos,X,Y,W,H,Adobe Flash Player 30
      If %Width% = 0
        Width := W

      If %Height% = 0
        Height := H

      WinMove,Adobe Flash Player 30,,%X%,%Y%,%Width%,%Height%
    }
