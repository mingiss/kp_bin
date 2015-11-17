:: Nustato paskutinës revizijos versijà debuginiams PayPremium projektams
:: Kopijuoja naujausius database.* ir server_settings.* á DEBUG aplankà 
:: Parametras – build aplankas:
::      call pplast1.bat "D:\fvs\PayPremium\Release 14.6"
::      call pplast1.bat "D:\fvs\PayPremium\Features\f-827"

set revdir=\\dataserver\Bendras\AlgaSQL\ALGA_REVISION 14.6
set reldir=\\dataserver\Bendras\AlgaSQL\ALGA_PRODUCTION 14.6
set ppver=%TEMP%\ppver.txt

set ppcpbat=%TEMP%\ppcopy.bat
      
:: kuriam AsemblyInfo.cs
:: pakeliui bus pagamintas failas ppver.txt su versijos numeriu 
echo Formuojamas failas %1\ALGOS_MAIN\FvsDBConn\Properties\AssemblyInfo.cs
call pplast0.bat -v > %1\ALGOS_MAIN\FvsDBConn\Properties\AssemblyInfo.cs

:: formuojam db failø kopijavimo batfailá
echo copy "%revdir%\"| tr -d "\r\n" > "%ppcpbat%"
type "%ppver%" >> "%ppcpbat%"
echo \database.* %1\DEBUG >> "%ppcpbat%" 

echo copy "%reldir%\"| tr -d "\r\n" >> "%ppcpbat%"
type "%ppver%" >> "%ppcpbat%"
echo \database.* %1\DEBUG >> "%ppcpbat%" 

echo copy "%revdir%\"| tr -d "\r\n" >> "%ppcpbat%"
type "%ppver%" >> "%ppcpbat%"
echo \server_settings.* %1\DEBUG >> "%ppcpbat%" 

echo copy "%reldir%\"| tr -d "\r\n" >> "%ppcpbat%"
type "%ppver%" >> "%ppcpbat%"
echo \server_settings.* %1\DEBUG >> "%ppcpbat%" 

:: kopijuojam db failus
call "%ppcpbat%"
