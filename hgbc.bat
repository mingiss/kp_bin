:: lygina einam�j� failo versij� su paskutine ��ekinta � hg:
::     hgdiff failas.txt
:: lygina einam�j� versij� su konkre�iu revisionu:
::     hgdiff failas.txt -r5

if exist %1.orig goto reverted

copy %1 %1.orig
attrib -r %1
attrib -r %1.orig
hg rev %1 %2
:: start /WAIT C:\kp\bin\b:.bat %1 %1.orig
:: start /WAIT "C:\kp\bin\Beyond Compare 3\BCompare.exe" %1 %1.orig
:: start /WAIT C:\kp\bin\BEYOND~1\BCompare.exe %1 %1.orig
:: start /WAIT "D:\kp\bin\Beyond Compare 2\BC2.exe" %1 %1.orig
:: start /WAIT D:\kp\bin\BEYOND~1\BC2.exe %1 %1.orig
start "hgbc" /WAIT "D:\kp\bin\Beyond Compare 2\BC2.exe" %1 %1.orig
move %1.orig %1
goto end

:reverted
echo Failas %1.orig jau yra

:end