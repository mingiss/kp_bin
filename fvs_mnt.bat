:: FVS aplinkoje permontuoja H: á F:
ipconfig > C:\kp\bin\ipconfig.txt
fc C:\kp\bin\ipconfig.txt C:\kp\bin\ipconfig_fvs.txt > nul
if %errorlevel% neq 0 goto not_fvs
net use h: \\10.0.2.2\F Mindaugas /user:fvs.local\Mindaugas
subst F: H:\
:not_fvs
