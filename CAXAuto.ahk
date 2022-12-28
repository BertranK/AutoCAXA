;Author BertranKim
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
;#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance, Force
CoordMode, Mouse, Screen
CoordMode, Pixel, Screen

#include lib\FindText.ahk

^E::
ImageSearch, , , 10, 10, 1000, 1000, CAXA_Finder.png
if (ErrorLevel = 2){
    MsgBox, Dang, I coulnd't fin d the CAXA_Finder.png image file!
}
else if (ErrorLevel = 1){
}
else if (ErrorLevel = 0){
	Send {ESC}
	Sleep 50
	Click Left
	Click Right
	Sleep 150
	if (A_ScreenDPI = 96) {
		Text:="|<>*206$14.Tz50+E2bzU0VDcE12TEU24yV0/vtm0RU5zyU"
		if (ok:=FindText(X, Y, -1349-150000, 537-150000, -1349+150000, 537+150000, 0, 0, Text)){
			Send {Home}
			Send {Right}
			Send {Up}
			Send {Enter}
		}
		else{
			Sleep 200
			Text:="|<>*206$14.Tz50+E2bzU0VDcE12TEU24yV0/vtm0RU5zyU"
			if (ok:=FindText(X, Y, -1349-150000, 537-150000, -1349+150000, 537+150000, 0, 0, Text)){
				Send {Home}
				Send {Right}
				Send {Up}
				Send {Enter}
			}
		}
	}
	else if (A_ScreenDPI = 120) {
		MsgBox, Sorry, CAXAuto does not support 125 scale screen DPI yet!
	}
	else if (A_ScreenDPI = 144) {
		MsgBox, Sorry, CAXAuto does not support 150 sacle screen DPI yet!
	}
	else {
		MsgBox, Sorry, CAXAuto does not support your screen DPI yet!
	}
}
return

^3::
ImageSearch, , , 10, 10, 1000, 1000, CAXA_Finder.png
if (ErrorLevel = 2){
    MsgBox, Dang, I coulnd't fin d the CAXA_Finder.png image file!
}
else if (ErrorLevel = 1){
}
else if (ErrorLevel = 0){
	Send {ESC}
	Sleep 50
	Click Left
	Click Right
	Sleep 150
	if (A_ScreenDPI = 96) {
		Text:="|<>*206$14.Tz50+E2bzU0VDcE12TEU24yV0/vtm0RU5zyU"
		if (ok:=FindText(X, Y, -1349-150000, 537-150000, -1349+150000, 537+150000, 0, 0, Text)){
			Send {Home}
			Send {Right}
			Send {Down}
			Send {Down}
			Send {Enter}
		}
		else{
			Sleep 200
			Text:="|<>*206$14.Tz50+E2bzU0VDcE12TEU24yV0/vtm0RU5zyU"
			if (ok:=FindText(X, Y, -1349-150000, 537-150000, -1349+150000, 537+150000, 0, 0, Text)){
				Send {Home}
				Send {Right}
				Send {Down}
				Send {Down}
				Send {Enter}
			}
		}
	}
	else if (A_ScreenDPI = 120) {
		MsgBox, Sorry, CAXAuto does not support 125 scale screen DPI yet!
	}
	else if (A_ScreenDPI = 144) {
		MsgBox, Sorry, CAXAuto does not support 150 sacle screen DPI yet!
	}
	else {
		MsgBox, Sorry, CAXAuto does not support your screen DPI yet!
	}
}
return

^4::
ImageSearch, , , 10, 10, 1000, 1000, CAXA_Finder.png
if (ErrorLevel = 2){
    MsgBox, Dang, I coulnd't fin d the CAXA_Finder.png image file!
}
else if (ErrorLevel = 1){
}
else if (ErrorLevel = 0){
	Send {ESC}
	Sleep 50
	Click Left
	Click Right
	Sleep 150
	if (A_ScreenDPI = 96) {
		Text:="|<>*206$14.Tz50+E2bzU0VDcE12TEU24yV0/vtm0RU5zyU"
		if (ok:=FindText(X, Y, -1349-150000, 537-150000, -1349+150000, 537+150000, 0, 0, Text)){
			Send {Home}
			Send {Right}
			Send {Down}
			Send {Down}
			Send {Down}
			Send {Enter}
		}
		else{
			Sleep 200
			Text:="|<>*206$14.Tz50+E2bzU0VDcE12TEU24yV0/vtm0RU5zyU"
			if (ok:=FindText(X, Y, -1349-150000, 537-150000, -1349+150000, 537+150000, 0, 0, Text)){
				Send {Home}
				Send {Right}
				Send {Down}
				Send {Down}
				Send {Down}
				Send {Enter}
			}
		}
	}
	else if (A_ScreenDPI = 120) {
		MsgBox, Sorry, CAXAuto does not support 125 scale screen DPI yet!
	}
	else if (A_ScreenDPI = 144) {
		MsgBox, Sorry, CAXAuto does not support 150 sacle screen DPI yet!
	}
	else {
		MsgBox, Sorry, CAXAuto does not support your screen DPI yet!
	}
}
return