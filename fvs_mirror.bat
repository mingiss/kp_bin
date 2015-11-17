:: -------------------------
call fvs_pull_all.bat > C:\kp\bin\fvs_pull_all.log 2>&1


:: -------------------------
echo > C:\kp\bin\fvs_mirror.log


:: -------------------------
call fvs_mirror_single_norecurs.bat C: \kp\bin

call fvs_mirror_single.bat D: \kp\doc

echo xcopy C:\Users\Mindaugas.FVS\Pictures\* F:\kp\img /Y /E /D /C /H /R 1>> C:\kp\bin\fvs_mirror.log  2>&1
xcopy C:\Users\Mindaugas.FVS\Pictures\* F:\kp\img /Y /E /D /C /H /R 1>> C:\kp\bin\fvs_mirror.log  2>&1

:: call fvs_mirror_single.bat D: \kp\arc
echo xcopy D:\kp\arc\* F:\wrk\kp\arc\data\D292 /Y /E /D /C /H /R 1>> C:\kp\bin\fvs_mirror.log  2>&1
xcopy D:\kp\arc\* F:\wrk\kp\arc\data\D292 /Y /E /D /C /H /R 1>> C:\kp\bin\fvs_mirror.log  2>&1

:: call fvs_mirror_single.bat D: "\kp\VirtualBox VMs"
:: echo xcopy "D:\kp\VirtualBox VMs\*" "F:\kp\VirtualBox VMs" /Y /E /D /C /H /R 1>> C:\kp\bin\fvs_mirror.log  2>&1
:: xcopy "D:\kp\VirtualBox VMs\*" "F:\kp\VirtualBox VMs" /Y /E /D /C /H /R 1>> C:\kp\bin\fvs_mirror.log  2>&1
:: F:
:: echo cd "F:\wrk\kp\VirtualBox VMs" 1>> C:\kp\bin\fvs_mirror.log  2>&1
:: cd "F:\wrk\kp\VirtualBox VMs" 1>> C:\kp\bin\fvs_mirror.log  2>&1
:: D:
:: echo cd "D:\kp\VirtualBox VMs" 1>> C:\kp\bin\fvs_mirror.log  2>&1
:: cd "D:\kp\VirtualBox VMs" 1>> C:\kp\bin\fvs_mirror.log  2>&1
:: echo xcopy "D:*" "F:" /Y /E /D /C /H /R 1>> C:\kp\bin\fvs_mirror.log  2>&1
:: xcopy "D:*" "F:" /Y /E /D /C /H /R 1>> C:\kp\bin\fvs_mirror.log  2>&1
:: C:
:: echo cd "C:\Users\Mindaugas.FVS\VirtualBox VMs" 1>> C:\kp\bin\fvs_mirror.log  2>&1
:: cd "C:\Users\Mindaugas.FVS\VirtualBox VMs" 1>> C:\kp\bin\fvs_mirror.log  2>&1
:: echo xcopy "C:*" "F:" /Y /E /D /C /H /R 1>> C:\kp\bin\fvs_mirror.log  2>&1
:: xcopy "C:*" "F:" /Y /E /D /C /H /R 1>> C:\kp\bin\fvs_mirror.log  2>&1

:: call fvs_mirror_single.bat D: "\kp\Virtual Machines"
:: echo xcopy "D:\kp\Virtual Machines\*" "F:\kp\Virtual Machines" /Y /E /D /C /H /R 1>> C:\kp\bin\fvs_mirror.log  2>&1
:: xcopy "D:\kp\Virtual Machines\*" "F:\kp\Virtual Machines" /Y /E /D /C /H /R 1>> C:\kp\bin\fvs_mirror.log  2>&1
:: F:
:: echo cd "F:\wrk\kp\Virtual Machines" 1>> C:\kp\bin\fvs_mirror.log  2>&1
:: cd "F:\wrk\kp\Virtual Machines" 1>> C:\kp\bin\fvs_mirror.log  2>&1
:: D:
:: echo cd "D:\kp\Virtual Machines" 1>> C:\kp\bin\fvs_mirror.log  2>&1
:: cd "D:\kp\Virtual Machines" 1>> C:\kp\bin\fvs_mirror.log  2>&1
:: echo xcopy "D:*" "F:" /Y /E /D /C /H /R 1>> C:\kp\bin\fvs_mirror.log  2>&1
:: xcopy "D:*" "F:" /Y /E /D /C /H /R 1>> C:\kp\bin\fvs_mirror.log  2>&1
:: C:
:: echo cd "C:\Users\Mindaugas.FVS\Virtual Machines" 1>> C:\kp\bin\fvs_mirror.log  2>&1
:: cd "C:\Users\Mindaugas.FVS\Virtual Machines" 1>> C:\kp\bin\fvs_mirror.log  2>&1
:: echo xcopy "C:*" "F:" /Y /E /D /C /H /R 1>> C:\kp\bin\fvs_mirror.log  2>&1
:: xcopy "C:*" "F:" /Y /E /D /C /H /R 1>> C:\kp\bin\fvs_mirror.log  2>&1

:: -------------------------
F: >> C:\kp\bin\fvs_mirror.log  2>&1

call fvs_mirror_single_norecurs.bat D: \kp\src

call fvs_mirror_single.bat D: \kp\src\3d

call fvs_mirror_single_norecurs.bat D: \kp\src\dev

:: echo hg pull F:\kp\src\dev\CppHeader2CS\src >> C:\kp\bin\fvs_mirror.log  2>&1
:: mkdir F:\kp\src\dev\CppHeader2CS >> C:\kp\bin\fvs_mirror.log  2>&1
:: cd F:\kp\src\dev\CppHeader2CS >> C:\kp\bin\fvs_mirror.log  2>&1
:: hg clone D:\kp\src\dev\CppHeader2CS\src >> C:\kp\bin\fvs_mirror.log  2>&1
:: cd F:\kp\src\dev\CppHeader2CS\src >> C:\kp\bin\fvs_mirror.log  2>&1
:: hg pull >> C:\kp\bin\fvs_mirror.log  2>&1
:: hg upd >> C:\kp\bin\fvs_mirror.log  2>&1

call fvs_mirror_single.bat D: \kp\src\dev\log

call fvs_mirror_single.bat D: \kp\src\dev\thread_mfc

:: echo hg pull F:\kp\src\dev\xref >> C:\kp\bin\fvs_mirror.log  2>&1
:: cd F:\kp\src\dev >> C:\kp\bin\fvs_mirror.log  2>&1
:: hg clone D:\kp\src\dev\xref >> C:\kp\bin\fvs_mirror.log  2>&1
:: cd F:\kp\src\dev\xref >> C:\kp\bin\fvs_mirror.log  2>&1
:: hg pull >> C:\kp\bin\fvs_mirror.log  2>&1
:: hg upd >> C:\kp\bin\fvs_mirror.log  2>&1

call fvs_mirror_single.bat D: \kp\src\gram

:: call fvs_mirror_single.bat D: \kp\src\kpc
echo xcopy D:\kp\src\kpc\* F:\wrk\kp\src\kpc /Y /E /D /C /H /R 1>> C:\kp\bin\fvs_mirror.log  2>&1
xcopy D:\kp\src\kpc\* F:\wrk\kp\src\kpc /Y /E /D /C /H /R 1>> C:\kp\bin\fvs_mirror.log  2>&1

:: echo hg push D:\kp\src\kpjslib >> C:\kp\bin\fvs_mirror.log  2>&1
:: D: >> C:\kp\bin\fvs_mirror.log  2>&1
:: cd D:\kp\src >> C:\kp\bin\fvs_mirror.log  2>&1
:: hg clone F:\kp\src\kpjslib >> C:\kp\bin\fvs_mirror.log  2>&1
:: cd D:\kp\src\kpjslib >> C:\kp\bin\fvs_mirror.log  2>&1
:: hg push >> C:\kp\bin\fvs_mirror.log  2>&1
:: F: >> C:\kp\bin\fvs_mirror.log  2>&1
:: cd F:\kp\src\kpjslib >> C:\kp\bin\fvs_mirror.log  2>&1
:: hg upd >> C:\kp\bin\fvs_mirror.log  2>&1

:: echo hg push D:\kp\src\kplib >> C:\kp\bin\fvs_mirror.log  2>&1
:: D: >> C:\kp\bin\fvs_mirror.log  2>&1
:: cd D:\kp\src >> C:\kp\bin\fvs_mirror.log  2>&1
:: hg clone F:\kp\src\kplib >> C:\kp\bin\fvs_mirror.log  2>&1
:: cd D:\kp\src\kplib >> C:\kp\bin\fvs_mirror.log  2>&1
:: hg push >> C:\kp\bin\fvs_mirror.log  2>&1
:: F: >> C:\kp\bin\fvs_mirror.log  2>&1
:: cd F:\kp\src\kplib >> C:\kp\bin\fvs_mirror.log  2>&1
:: hg upd >> C:\kp\bin\fvs_mirror.log  2>&1

call fvs_mirror_single.bat D: \kp\src\kpn

:: hg push D:\kp\src\kppylib

:: hg push D:\kp\src\kppylib_con

call fvs_mirror_single_norecurs.bat D: \kp\src\kps

:: echo hg pull F:\kp\src\kps\gwd >> C:\kp\bin\fvs_mirror.log  2>&1
:: cd F:\kp\src\kps >> C:\kp\bin\fvs_mirror.log  2>&1
:: hg clone D:\kp\src\kps\gwd >> C:\kp\bin\fvs_mirror.log  2>&1
:: cd F:\kp\src\kps\gwd >> C:\kp\bin\fvs_mirror.log  2>&1
:: hg pull >> C:\kp\bin\fvs_mirror.log  2>&1
:: hg upd >> C:\kp\bin\fvs_mirror.log  2>&1

:: echo hg pull F:\kp\src\kps\hgshelve >> C:\kp\bin\fvs_mirror.log  2>&1
:: cd F:\kp\src\kps >> C:\kp\bin\fvs_mirror.log  2>&1
:: hg clone D:\kp\src\kps\hgshelve >> C:\kp\bin\fvs_mirror.log  2>&1
:: cd F:\kp\src\kps\hgshelve >> C:\kp\bin\fvs_mirror.log  2>&1
:: hg pull >> C:\kp\bin\fvs_mirror.log  2>&1
:: hg upd >> C:\kp\bin\fvs_mirror.log  2>&1

:: echo hg pull F:\kp\src\kps\jsdeob >> C:\kp\bin\fvs_mirror.log  2>&1
:: cd F:\kp\src\kps >> C:\kp\bin\fvs_mirror.log  2>&1
:: hg clone D:\kp\src\kps\jsdeob >> C:\kp\bin\fvs_mirror.log  2>&1
:: cd F:\kp\src\kps\jsdeob >> C:\kp\bin\fvs_mirror.log  2>&1
:: hg pull >> C:\kp\bin\fvs_mirror.log  2>&1
:: hg upd >> C:\kp\bin\fvs_mirror.log  2>&1

call fvs_mirror_single_norecurs.bat D: \kp\src\maps

:: echo hg pull F:\kp\src\maps\MGMaps\mapcacher >> C:\kp\bin\fvs_mirror.log  2>&1
:: mkdir F:\kp\src\maps >> C:\kp\bin\fvs_mirror.log  2>&1
:: mkdir F:\kp\src\maps\MGMaps >> C:\kp\bin\fvs_mirror.log  2>&1
:: cd F:\kp\src\maps\MGMaps >> C:\kp\bin\fvs_mirror.log  2>&1
:: hg clone D:\kp\src\maps\MGMaps\mapcacher >> C:\kp\bin\fvs_mirror.log  2>&1
:: cd F:\kp\src\maps\MGMaps\mapcacher >> C:\kp\bin\fvs_mirror.log  2>&1
:: hg pull >> C:\kp\bin\fvs_mirror.log  2>&1
:: hg upd >> C:\kp\bin\fvs_mirror.log  2>&1

call fvs_mirror_single_norecurs.bat D: \kp\src\net

:: echo hg pull D:\kp\src\net\ftpcli >> C:\kp\bin\fvs_mirror.log  2>&1
:: cd F:\kp\src\net >> C:\kp\bin\fvs_mirror.log  2>&1
:: hg clone D:\kp\src\net\ftpcli >> C:\kp\bin\fvs_mirror.log  2>&1
:: cd F:\kp\src\net\ftpcli >> C:\kp\bin\fvs_mirror.log  2>&1
:: hg pull >> C:\kp\bin\fvs_mirror.log  2>&1
:: hg upd >> C:\kp\bin\fvs_mirror.log  2>&1

:: echo hg pull D:\kp\src\net\ftpsvr >> C:\kp\bin\fvs_mirror.log  2>&1
:: cd F:\kp\src\net >> C:\kp\bin\fvs_mirror.log  2>&1
:: hg clone D:\kp\src\net\ftpsvr >> C:\kp\bin\fvs_mirror.log  2>&1
:: cd F:\kp\src\net\ftpsvr >> C:\kp\bin\fvs_mirror.log  2>&1
:: hg pull >> C:\kp\bin\fvs_mirror.log  2>&1
:: hg upd >> C:\kp\bin\fvs_mirror.log  2>&1

:: hg pull D:\kp\src\net\openssl

:: hg pull D:\kp\src\net\pysvr\app

:: hg pull D:\kp\src\net\Sockets

call fvs_mirror_single.bat D: \kp\src\net\testftpcli

call fvs_mirror_single_norecurs.bat D: \kp\src\off

:: echo hg pull F:\kp\src\off\DocX >> C:\kp\bin\fvs_mirror.log  2>&1
:: cd F:\kp\src\off >> C:\kp\bin\fvs_mirror.log  2>&1
:: hg clone D:\kp\src\off\DocX >> C:\kp\bin\fvs_mirror.log  2>&1
:: cd F:\kp\src\off\DocX >> C:\kp\bin\fvs_mirror.log  2>&1
:: hg pull >> C:\kp\bin\fvs_mirror.log  2>&1
:: hg upd >> C:\kp\bin\fvs_mirror.log  2>&1

call fvs_mirror_single.bat D: \kp\src\off\koogra

call fvs_mirror_single.bat D: \kp\src\sys

call fvs_mirror_single.bat D: \kp\src\tev

call fvs_mirror_single.bat D: \kp\src\vtex

call fvs_mirror_single.bat D: \kp\src\win

call fvs_mirror_single_norecurs.bat D: \kp\src\xml

:: echo hg pull F:\kp\src\workspace >> C:\kp\bin\fvs_mirror.log  2>&1
:: cd F:\kp\src >> C:\kp\bin\fvs_mirror.log  2>&1
:: hg clone D:\kp\src\workspace >> C:\kp\bin\fvs_mirror.log  2>&1
:: cd F:\kp\src\workspace >> C:\kp\bin\fvs_mirror.log  2>&1
:: hg pull >> C:\kp\bin\fvs_mirror.log  2>&1
:: hg upd >> C:\kp\bin\fvs_mirror.log  2>&1

:: hg pull D:\kp\src\xml\libxml

:: hg pull D:\kp\src\xml\tinyxml

:: -------------------------
:: echo hg push D:\kp\eclipse_workspace >> C:\kp\bin\fvs_mirror.log  2>&1
:: D: >> C:\kp\bin\fvs_mirror.log  2>&1
:: cd D:\kp >> C:\kp\bin\fvs_mirror.log  2>&1
:: hg clone F:\kp\eclipse_workspace >> C:\kp\bin\fvs_mirror.log  2>&1
:: cd D:\kp\eclipse_workspace >> C:\kp\bin\fvs_mirror.log  2>&1
:: hg push >> C:\kp\bin\fvs_mirror.log  2>&1
:: F: >> C:\kp\bin\fvs_mirror.log  2>&1
:: cd F:\kp\eclipse_workspace >> C:\kp\bin\fvs_mirror.log  2>&1
:: hg upd >> C:\kp\bin\fvs_mirror.log  2>&1

:: -------------------------
call fvs_mirror_single_norecurs.bat D: \kp\src\fvs

call fvs_mirror_single.bat D: \kp\src\fvs\Alga
:: versijuojamas: D:\kp\src\fvs\Alga\struct

call fvs_mirror_single.bat D: \kp\src\fvs\bin
call fvs_mirror_single.bat D: \kp\src\fvs\F_MICRO
call fvs_mirror_single.bat D: \kp\src\fvs\FinApp
call fvs_mirror_single.bat D: \kp\src\fvs\kpc
call fvs_mirror_single.bat D: \kp\src\fvs\setup

:: -------------------------
call fvs_mirror_single_norecurs.bat D: \kp\src\fvs\AlgaSQL

:: call fvs_mirror_single_norecurs.bat D: \kp\src\fvs\AlgaSQL\common
:: versijuojamas:
::      common\src_struct
call fvs_mirror_single.bat D: \kp\src\fvs\AlgaSQL\common

:: call fvs_mirror_single_norecurs.bat D: \kp\src\fvs\AlgaSQL\deploy
:: versijuojamas:
::      deploy\alga_deploy 
call fvs_mirror_single.bat D: \kp\src\fvs\AlgaSQL\deploy

call fvs_mirror_single.bat D: \kp\src\fvs\AlgaSQL\doc

call fvs_mirror_single.bat D: \kp\src\fvs\AlgaSQL\export

:: call fvs_mirror_single_norecurs.bat D: \kp\src\fvs\AlgaSQL\import
:: versijuojami:
::      import\sql
::      import\import_algos\klientai\*\sql
::      import\import_excel\klientai\*\sql
call fvs_mirror_single.bat D: \kp\src\fvs\AlgaSQL\import

call fvs_mirror_single.bat D: \kp\src\fvs\AlgaSQL\klaidos
call fvs_mirror_single.bat D: \kp\src\fvs\AlgaSQL\klientai
call fvs_mirror_single.bat D: \kp\src\fvs\AlgaSQL\kpc
call fvs_mirror_single.bat D: \kp\src\fvs\AlgaSQL\tasks
call fvs_mirror_single.bat D: \kp\src\fvs\AlgaSQL\tasksql
call fvs_mirror_single.bat D: \kp\src\fvs\AlgaSQL\TODO

call fvs_mirror_single_norecurs.bat D: \kp\src\fvs\Finvalda
call fvs_mirror_single.bat D: \kp\src\fvs\Finvalda\common
call fvs_mirror_single.bat D: \kp\src\fvs\Finvalda\deploy
call fvs_mirror_single.bat D: \kp\src\fvs\Finvalda\doc
call fvs_mirror_single.bat D: \kp\src\fvs\Finvalda\klientai
call fvs_mirror_single.bat D: \kp\src\fvs\Finvalda\tasks
call fvs_mirror_single.bat D: \kp\src\fvs\Finvalda\tasksql
call fvs_mirror_single.bat D: \kp\src\fvs\Finvalda\TODO

call fvs_mirror_single_norecurs.bat D: \kp\src\fvs\PayPremiumPaslaugos
call fvs_mirror_single.bat D: \kp\src\fvs\PayPremiumPaslaugos\deploy

:: call fvs_mirror_single_norecurs.bat D: \kp\src\fvs\PayPremiumPaslaugos\export
:: versijuojamas:
::      export\sql
call fvs_mirror_single.bat D: \kp\src\fvs\PayPremiumPaslaugos\export

call fvs_mirror_single.bat D: \kp\src\fvs\PayPremiumPaslaugos\laiskai
call fvs_mirror_single.bat D: \kp\src\fvs\PayPremiumPaslaugos\src
call fvs_mirror_single.bat D: \kp\src\fvs\PayPremiumPaslaugos\tasks
call fvs_mirror_single.bat D: \kp\src\fvs\PayPremiumPaslaugos\TODO
