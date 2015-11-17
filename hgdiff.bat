:: lygina einamàjà failo versijà su paskutine áèekinta á hg:
::     hgdiff failas.txt
:: lygina einamàjà versijà su konkreèiu revisionu:
::     hgdiff failas.txt -r5

if exist %1.orig goto reverted

copy %1 %1.orig
attrib -r %1
attrib -r %1.orig
hg rev %1 %2
start /WAIT C:\kp\bin\KDiff3\kdiff3.exe %1 %1.orig
move %1.orig %1
goto end

:reverted
echo Failas %1.orig jau yra

:end