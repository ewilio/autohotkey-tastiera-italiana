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
^+à::À
^+è::È
^++::É
^+!è::{ ; Fix per parentesi graffa
^+!+::} ; Fix per parentesi graffa
^+ì::Ì
^+ò::Ò
^+ù::Ù

;--------------------------;
; Altri caratteri speciali ;
;--------------------------;
^+'::’
^!<::«
^+<::»
^+|::¦
