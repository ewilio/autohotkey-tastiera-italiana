#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;-----------------;
; ~ al posto di § ;
;-----------------;
§::~

;------------------------;
; Backtick al posto di ç ;
;------------------------;
ç::`

;------------------------------------;
; Vocali maiuscole con accento grave ;
;------------------------------------;
^+à::Send, À
^+è::Send, È
^+!è::{ ; Fix per parentesi graffa
^+!+::} ; Fix per parentesi graffa
^+ì::Send, Ì
^+ò::Send, Ò
^+ù::Send, Ù

;------------------------------------;
; Vocali maiuscole con accento acuto ;
;------------------------------------;
^++::Send, É

;--------------------------;
; Altri caratteri speciali ;
;--------------------------;
^+'::Send, ’
^!<::Send, «
^+<::Send, »
^+|::Send, ¦
