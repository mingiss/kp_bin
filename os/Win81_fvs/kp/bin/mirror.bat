echo > C:\kp\bin\mirror.log


rem -------------------------
echo xcopy F:\kp\bin\* C:\kp\bin /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\bin\* C:\kp\bin /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1

echo xcopy C:\kp\bin\* F:\kp\bin /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy C:\kp\bin\* F:\kp\bin /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1


rem -------------------------
echo xcopy O:\eknygu_gamyba\* F:\kp\source\Tev\publ\eknygu_gamyba /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy O:\eknygu_gamyba\* F:\kp\source\Tev\publ\eknygu_gamyba /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1


rem -------------------------
echo xcopy F:\source\* C:\kp_mirror\source /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\source\* C:\kp_mirror\source /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1

echo xcopy F:\kp\source\* C:\kp_mirror\kp\source /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\* C:\kp_mirror\kp\source /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
rem echo xcopy F:\kp\source\* C:\kp_mirror\kp\source /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
rem xcopy F:\kp\source\* C:\kp_mirror\kp\source /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1

echo xcopy F:\kp\source\common\* C:\kp_mirror\kp\source\common /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\common\* C:\kp_mirror\kp\source\common /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\kphp11\* C:\kp_mirror\kp\source\kphp11 /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\kphp11\* C:\kp_mirror\kp\source\kphp11 /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\kps\* C:\kp_mirror\kp\source\kps /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\kps\* C:\kp_mirror\kp\source\kps /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\kpstart\* C:\kp_mirror\kp\source\kpstart /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\kpstart\* C:\kp_mirror\kp\source\kpstart /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\kpt\* C:\kp_mirror\kp\source\kpt /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\kpt\* C:\kp_mirror\kp\source\kpt /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\bat\* C:\kp_mirror\kp\source\bat /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\bat\* C:\kp_mirror\kp\source\bat /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\cbp2mak\* C:\kp_mirror\kp\source\cbp2mak /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\cbp2mak\* C:\kp_mirror\kp\source\cbp2mak /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\eclipse_workspace\* C:\kp_mirror\kp\source\eclipse_workspace /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\eclipse_workspace\* C:\kp_mirror\kp\source\eclipse_workspace /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\games\* C:\kp_mirror\kp\source\games /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\games\* C:\kp_mirror\kp\source\games /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\kpa\* C:\kp_mirror\kp\source\kpa /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\kpa\* C:\kp_mirror\kp\source\kpa /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\kpcdevel\* C:\kp_mirror\kp\source\kpcdevel /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\kpcdevel\* C:\kp_mirror\kp\source\kpcdevel /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\kpd\* C:\kp_mirror\kp\source\kpd /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\kpd\* C:\kp_mirror\kp\source\kpd /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\kpdard\* C:\kp_mirror\kp\source\kpdard /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\kpdard\* C:\kp_mirror\kp\source\kpdard /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\kpg\* C:\kp_mirror\kp\source\kpg /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\kpg\* C:\kp_mirror\kp\source\kpg /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\kpn\* C:\kp_mirror\kp\source\kpn /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\kpn\* C:\kp_mirror\kp\source\kpn /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\kprgdl\* C:\kp_mirror\kp\source\kprgdl /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\kprgdl\* C:\kp_mirror\kp\source\kprgdl /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\kpshid\* C:\kp_mirror\kp\source\kpshid /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\kpshid\* C:\kp_mirror\kp\source\kpshid /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\kpsmsg1\* C:\kp_mirror\kp\source\kpsmsg1 /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\kpsmsg1\* C:\kp_mirror\kp\source\kpsmsg1 /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\kpswct\* C:\kp_mirror\kp\source\kpswct /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\kpswct\* C:\kp_mirror\kp\source\kpswct /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Win_SDK\* C:\kp_mirror\kp\source\Win_SDK /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Win_SDK\* C:\kp_mirror\kp\source\Win_SDK /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1

echo xcopy F:\kp\source\Tev\* C:\kp_mirror\kp\source\Tev /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\* C:\kp_mirror\kp\source\Tev /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1

echo xcopy F:\kp\source\Tev\iBook\* C:\kp_mirror\kp\source\Tev\iBook /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\iBook\* C:\kp_mirror\kp\source\Tev\iBook /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\lzdsh\* C:\kp_mirror\kp\source\Tev\lzdsh /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\lzdsh\* C:\kp_mirror\kp\source\Tev\lzdsh /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\prodreg\* C:\kp_mirror\kp\source\Tev\prodreg /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\prodreg\* C:\kp_mirror\kp\source\Tev\prodreg /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\rtf\* C:\kp_mirror\kp\source\Tev\rtf /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\rtf\* C:\kp_mirror\kp\source\Tev\rtf /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\tex\* C:\kp_mirror\kp\source\Tev\tex /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\tex\* C:\kp_mirror\kp\source\Tev\tex /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\xml\* C:\kp_mirror\kp\source\Tev\xml /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\xml\* C:\kp_mirror\kp\source\Tev\xml /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\arkim\* C:\kp_mirror\kp\source\Tev\arkim /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\arkim\* C:\kp_mirror\kp\source\Tev\arkim /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\bl\* C:\kp_mirror\kp\source\Tev\bl /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\bl\* C:\kp_mirror\kp\source\Tev\bl /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\deimos\* C:\kp_mirror\kp\source\Tev\deimos /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\deimos\* C:\kp_mirror\kp\source\Tev\deimos /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\elz05e\* C:\kp_mirror\kp\source\Tev\elz05e /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\elz05e\* C:\kp_mirror\kp\source\Tev\elz05e /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\ism\* C:\kp_mirror\kp\source\Tev\ism /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\ism\* C:\kp_mirror\kp\source\Tev\ism /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\Jura\* C:\kp_mirror\kp\source\Tev\Jura /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\Jura\* C:\kp_mirror\kp\source\Tev\Jura /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\labbis\* C:\kp_mirror\kp\source\Tev\labbis /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\labbis\* C:\kp_mirror\kp\source\Tev\labbis /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\ldz\* C:\kp_mirror\kp\source\Tev\ldz /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\ldz\* C:\kp_mirror\kp\source\Tev\ldz /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\lez05e\* C:\kp_mirror\kp\source\Tev\lez05e /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\lez05e\* C:\kp_mirror\kp\source\Tev\lez05e /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\lvz\* C:\kp_mirror\kp\source\Tev\lvz /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\lvz\* C:\kp_mirror\kp\source\Tev\lvz /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\lvz07e\* C:\kp_mirror\kp\source\Tev\lvz07e /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\lvz07e\* C:\kp_mirror\kp\source\Tev\lvz07e /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\lzd\* C:\kp_mirror\kp\source\Tev\lzd /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\lzd\* C:\kp_mirror\kp\source\Tev\lzd /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\lzdedi\* C:\kp_mirror\kp\source\Tev\lzdedi /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\lzdedi\* C:\kp_mirror\kp\source\Tev\lzdedi /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\mcm\* C:\kp_mirror\kp\source\Tev\mcm /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\mcm\* C:\kp_mirror\kp\source\Tev\mcm /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\MIKO_rengykle\* C:\kp_mirror\kp\source\Tev\MIKO_rengykle /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\MIKO_rengykle\* C:\kp_mirror\kp\source\Tev\MIKO_rengykle /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\mokbeb\* C:\kp_mirror\kp\source\Tev\mokbeb /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\mokbeb\* C:\kp_mirror\kp\source\Tev\mokbeb /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\mokeko\* C:\kp_mirror\kp\source\Tev\mokeko /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\mokeko\* C:\kp_mirror\kp\source\Tev\mokeko /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\mokinf\* C:\kp_mirror\kp\source\Tev\mokinf /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\mokinf\* C:\kp_mirror\kp\source\Tev\mokinf /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\mokipa\* C:\kp_mirror\kp\source\Tev\mokipa /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\mokipa\* C:\kp_mirror\kp\source\Tev\mokipa /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\mokyk\* C:\kp_mirror\kp\source\Tev\mokyk /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\mokyk\* C:\kp_mirror\kp\source\Tev\mokyk /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\moklw\* C:\kp_mirror\kp\source\Tev\moklw /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\moklw\* C:\kp_mirror\kp\source\Tev\moklw /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\mokmat\* C:\kp_mirror\kp\source\Tev\mokmat /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\mokmat\* C:\kp_mirror\kp\source\Tev\mokmat /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\mokste\* C:\kp_mirror\kp\source\Tev\mokste /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\mokste\* C:\kp_mirror\kp\source\Tev\mokste /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\mokzem\* C:\kp_mirror\kp\source\Tev\mokzem /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\mokzem\* C:\kp_mirror\kp\source\Tev\mokzem /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\OHEF\* C:\kp_mirror\kp\source\Tev\OHEF /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\OHEF\* C:\kp_mirror\kp\source\Tev\OHEF /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\otel\* C:\kp_mirror\kp\source\Tev\otel /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\otel\* C:\kp_mirror\kp\source\Tev\otel /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\otle\* C:\kp_mirror\kp\source\Tev\otle /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\otle\* C:\kp_mirror\kp\source\Tev\otle /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\pdf\* C:\kp_mirror\kp\source\Tev\pdf /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\pdf\* C:\kp_mirror\kp\source\Tev\pdf /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\prod\* C:\kp_mirror\kp\source\Tev\prod /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\prod\* C:\kp_mirror\kp\source\Tev\prod /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\publ\* C:\kp_mirror\kp\source\Tev\publ /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\publ\* C:\kp_mirror\kp\source\Tev\publ /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\rlz\* C:\kp_mirror\kp\source\Tev\rlz /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\rlz\* C:\kp_mirror\kp\source\Tev\rlz /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\UNI\* C:\kp_mirror\kp\source\Tev\UNI /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\UNI\* C:\kp_mirror\kp\source\Tev\UNI /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\vlz\* C:\kp_mirror\kp\source\Tev\vlz /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\vlz\* C:\kp_mirror\kp\source\Tev\vlz /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\vlz08e\* C:\kp_mirror\kp\source\Tev\vlz08e /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\vlz08e\* C:\kp_mirror\kp\source\Tev\vlz08e /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
echo xcopy F:\kp\source\Tev\winword\* C:\kp_mirror\kp\source\Tev\winword /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\source\Tev\winword\* C:\kp_mirror\kp\source\Tev\winword /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1


rem -------------------------
echo xcopy F:\kp\plot\* C:\kp_mirror\kp\plot /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\plot\* C:\kp_mirror\kp\plot /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1


rem -------------------------
echo xcopy T:\Mindaugas\* F:\kp\share /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy T:\Mindaugas\* F:\kp\share /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1

echo xcopy T:\Darius\Nuo_RasosBr\Problemos.xls F:\kp\share /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy T:\Darius\Nuo_RasosBr\Problemos.xls F:\kp\share /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1

echo xcopy F:\kp\share\wrk_sheet_min.xls T:\Mindaugas /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\share\wrk_sheet_min.xls T:\Mindaugas /Y /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1

echo xcopy F:\kp\share\* C:\kp_mirror\kp\share /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\kp\share\* C:\kp_mirror\kp\share /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1


rem -------------------------
echo xcopy F:\wrk\kp\source\* C:\kp_mirror\wrk\kp\source /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy F:\wrk\kp\source\* C:\kp_mirror\wrk\kp\source /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1

rem echo xcopy F:\wrk\kp\arc\* C:\kp_mirror\wrk\kp\arc /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
rem xcopy F:\wrk\kp\arc\* C:\kp_mirror\wrk\kp\arc /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1


rem -------------------------
echo xcopy Q:\Ebook_DB\ART\Lentyna\* F:\kp\source\kpstart\Lentyna /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
xcopy Q:\Ebook_DB\ART\Lentyna\* F:\kp\source\kpstart\Lentyna /Y /E /D /C /H /R 1>> C:\kp\bin\mirror.log  2>&1
