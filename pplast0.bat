:: --------------------------------------------------------------
:: Išveda į stdout paskutinės PayPremium revizijos versijos failo ALGOS_MAIN\FvsDBConn\Properties\AssemblyInfo.cs turinį 
:: naudojamas versijos nustatymui debuginiams PayPremium projektams
:: parametras: -v – ar išvedinėti klaidų pranešimus
:: --------------------------------------------------------------
:: TODO: revizijas rikiuoja tekstu, pvz., 14.6.212.99 atsiduria po 14.6.212.100

@echo off
Setlocal EnableDelayedExpansion

:: apibrėžti iškviečiančiame faile pplast1.bat
:: set revdir=\\dataserver\Bendras\AlgaSQL\ALGA_REVISION 14.6
:: set reldir=\\dataserver\Bendras\AlgaSQL\ALGA_PRODUCTION 14.6
:: set ppver=%TEMP%\ppver.txt

set ppstbat=%TEMP%\ppstart.bat
set ppcliexe=PayPremium.exe
set quote="

:: --------------------------------------------------------------
:: formuojam failo su versijos numeriu gaminimo batfailį

:: paskutinis releasas/produkcija
echo dir "%revdir%", "%reldir%" /b ^| sort ^| tail -n1 ^| tr -d "\r\n" ^> "%ppver%" > "%ppstbat%"

echo if exist !quote!%revdir%\| tr -d "\r\n" >> "%ppstbat%"
dir "%revdir%", "%reldir%" /b | sort | tail -n1 | tr -d "\r\n" >> "%ppstbat%"
echo \!quote!%ppcliexe% goto galas >> "%ppstbat%"

echo if exist !quote!%reldir%\| tr -d "\r\n" >> "%ppstbat%"
dir "%revdir%", "%reldir%" /b | sort | tail -n1 | tr -d "\r\n" >> "%ppstbat%"
echo \!quote!%ppcliexe% goto galas >> "%ppstbat%"

:: neradom paskutinių exekų – paskutinis buildas dar nesibaigė – imam priešpaskutinį
echo dir "%revdir%", "%reldir%" /b ^| sort ^| tail -n2 ^| head -n1 ^| tr -d "\r\n" ^> "%ppver%" >> "%ppstbat%"

echo if exist !quote!%revdir%\| tr -d "\r\n" >> "%ppstbat%"
dir "%revdir%", "%reldir%" /b | sort | tail -n2 | head -n1 | tr -d "\r\n" >> "%ppstbat%"
echo \!quote!%ppcliexe% goto galas >> "%ppstbat%"

echo if exist !quote!%reldir%\| tr -d "\r\n" >> "%ppstbat%"
dir "%revdir%", "%reldir%" /b | sort | tail -n2 | head -n1 | tr -d "\r\n" >> "%ppstbat%"
echo \!quote!%ppcliexe% goto galas >> "%ppstbat%"

:: neradom nieko  
if not "%1"=="-v" goto skipmsg 
echo msg "%%USERNAME%%" Nerandu failo %ppcliexe% >> "%ppstbat%"
:skipmsg

echo :galas >> "%ppstbat%"

:: gaminam failą su versijos numeriu
call "%ppstbat%"

:: --------------------------------------------------------------
:: formuojam AsemblyInfo.cs 
call ppver0.bat
