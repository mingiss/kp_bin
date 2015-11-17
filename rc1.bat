if exist \\dataserver\Bendras\Mindaugas\rc\rc_busy.bat goto busy

echo set RCCOMPNAME=%COMPUTERNAME% > \\dataserver\Bendras\Mindaugas\rc\rc_busy.bat
echo msg "%%USERNAME%%" Remote desktop Õiuo metu paleistas kompiuteryje %%RCCOMPNAME%% >> \\dataserver\Bendras\Mindaugas\rc\rc_busy.bat

start /WAIT %windir%\system32\mstsc.exe c:\kp\bin\rc.rdp 

del \\dataserver\Bendras\Mindaugas\rc\rc_busy.bat
goto end

:busy
call \\dataserver\Bendras\Mindaugas\rc\rc_busy.bat

:end

