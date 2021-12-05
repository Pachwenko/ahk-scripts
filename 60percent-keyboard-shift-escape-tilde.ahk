#notrayicon
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Due to using a 60% keyboard I cannot use the tilde key without pressing Fn, Shift, and Escape
; Some other keyboard may not even have a tilde key
; 
; So this script just intercepts Shift + Escape and makes it print ~
;
; Helpful documentation: https://www.autohotkey.com/docs/Hotkeys.htm


+Esc::Sendraw, ~
