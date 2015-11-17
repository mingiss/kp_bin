rem - By Windows 95 Network - c:\windows\net start
rem  - By Windows 95 Network for Netware Upgrade - c:\windows\lsl.com
rem @echo off

rem C:\WINDOWS\COMMAND\DOSKEY /INSERT
rem MODE CON CODEPAGE PREPARE=((852) C:\WINDOWS\COMMAND\EGA.CPI) 
rem MODE CON CODEPAGE SELECT=852                                 
rem mode con cp prepare=((775) ega3.cpi)
rem mode con cp select=775

rem mode con codepage prepare=((775) c:\windows\COMMAND\ega3.cpi)
rem mode con codepage select=775
rem  - By Windows 95 Network for Netware Upgrade - c:\windows\odihlp.exe

rem @echo off

rem smartdrv.exe
rem lh smartdrv.exe

REM CD-ROM in Real-DOS-Mode
rem a:\WINDOWS\COMMAND\MSCDEX /D:CD01 /M:12
rem a:\WINDOWS\COMMAND\mscdex.exe /d:mitsumi /v /m:10

rem lh mscdex.exe /d:mscd001

rem lh %SystemRoot%\system32\mscdexnt.exe
rem lh %SystemRoot%\system32\redir
rem lh %SystemRoot%\system32\dosx

rem call h.bat

path=%path%;d:\emtex\bin;d:\emtex\utils;c:\kp\bin;e:\progra~1\perl\bin;F:\Program Files\watcom\BINNT;F:\Program Files\watcom\BINW;
set TEMP=E:\TEMP
set TMP=E:\TEMP

rem call set-tex.bat

@echo off
REM=============== LOCAL SETTINGS:
REM TeX base drive
IF "%TDR%"=="" SET TDR=d:
REM path to graphics:
SET DVIDRVGRAPH=.!;%TDR%\GRAPHICS!
REM===============

rem SET TEXINPUT=.!;%TDR%\pcTEX\LATEX209!!;%TDR%\emTEX\LATEX209!;%TDR%\emTEX\TEXINPUT!;%TDR%\pctex\latex;
rem set TEXINPUT=.!;d:\pctex\plaintv\tev\%1;d:\pctex\plaintv\tev\texinput;d:\emtex\texinput!;
SET TEXINPUT=.!;%TDR%\pcTEX\LATEX209!!;%TDR%\emTEX\LATEX209!;%TDR%\emTEX\TEXINPUT!;%TDR%\pctex\latex;%TDR%\pctex\latex;%TDR%\pctex\latex;%TDR%\pctex\latex;%TDR%\pctex\latex;

SET TEXFMT=%TDR%\emTEX\TEXFMTS
SET BTEXFMT=%TDR%\emTEX\BTEXFMTS
SET TEXTFM=%TDR%\emTEX\TFM!
SET TEXCONFIG=%TDR%\emTEX\DATA\DVIPS
SET DVIDRVFONTS=%TDR%\emTEX\TEXFONTS;%TDR%\emTEX\TEXFONTS\LASERJET
SET TEXFONTS=%TDR%\emTEX\TFM!
SET emTEXOPT=/mt27900
SET VFFONTS=%TDR%\emTEX\TEXFONTS\VF
SET EMTEXDIR=%TDR%\emTEX
rem SET DVIDRVINPUT=.;%TDR%\emtex\data
rem Memory extenders
SET RSX=%TDR%\emTEX\BIN\rsx.exe
SET EMX=%TDR%\emTEX\BIN\emx.exe
rem SET RSXOPT=-Rz -Rs60
rem METAFONT
SET BMFBAS=%TDR%\emTEX\METAFONT\BMFBASES
rem GhostScript
SET GS_LIB=%TDR%\emtex\utils\gs;%TDR%\emtex\utils\gs\fonts;
SET GS_FONTPATH=%TDR%\emtex\ps\fonts\base;%TDR%\emtex\ps\fonts\special;%TDR%\emtex\ps\fonts\temp;%TDR%\emtex\ps\fonts\mathtime;

rem call set_dvi.bat
rem rem call setdvips.bat

shid
cls
pause

linux.bat

rem rundll.exe user.exe,exitwindows
rem boot
command
ntfschk.bat /q *
SET WATCOM=F:\Program Files\watcom
SET EDPATH=F:\Program Files\watcom\EDDAT
SET INCLUDE=F:\Program Files\watcom\H;F:\Program Files\watcom\H\NT
