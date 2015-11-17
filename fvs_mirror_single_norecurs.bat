echo mkdir F:%2
mkdir F:%2
echo xcopy %1%2\* F:%2 /Y /D /C /H /R 1>> C:\kp\bin\fvs_mirror.log  2>&1
xcopy %1%2\* F:%2 /Y /D /C /H /R 1>> C:\kp\bin\fvs_mirror.log  2>&1
