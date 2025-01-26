/*
Apro EmmaLauncher + geko + chrome
*/
Run C:\Users\Public\Desktop\EmmaLauncher.lnk
CoordMode, Mouse, Screen

Winwait, Emma Launcher 
MouseClick, left, 2165, 838
sleep 5000

Winwait, Geos
WinMove, Geos,,2300,1,1550,1024
sleep 2000

Winwait, CTIClient
WinMove, CTIClient,,1517,1,1078,806
sleep 2000

Winwait, Gestionale: SRALPINA
Winmove, Gestionale: SRALPINA,,213, 0,1320,1567
sleep 4000

Run geko2.exe
Run, SoloChrome.exe

WinClose, AlarmApplicationClient
sleep 2000
WinActivate, AlarmApplicationClient
MouseClick, left, 1947, 850
sleep 2000
WinActivate, Gestionale: SRALPINA
Click, 710 716 0
Click Down
Click, 710 1533 0
Click Up


Loop
{
  WinGetActiveTitle, titolo
IF (InStr(titolo, "Gestionale"))
		{
		Send {LControl down}{F11 down}{F11 up}{LControl up}
		Sleep 30000
		}
Else
	{
	Sleep 30000
		}

}