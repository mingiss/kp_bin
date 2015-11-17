:: Iðkvieèia paskutinës revizijos PayPremium exekà.
:: Parametras %1 – exeko vardas – PayPremium.exe arba "Pay Premium Server.exe".
:: Bando paleist ið dviejø paskutiniø aplankø, nesvarbu, ið releaso ar revizijos.
:: Ið dviejø dël to, kad paskutinis buildinimo metu dar bûna tuðèias. 
:: TODO: revizijas rikiuoja tekstu, pvz., 14.6.212.99 atsiduria po 14.6.212.100
:: TODO: dar blogai, kai exeko nëra abiejuose paskutiniuose aplankuose, taip, matyt, atsitinka po nesëkmingo buildo

Setlocal EnableDelayedExpansion
set revdir=\\dataserver\Bendras\AlgaSQL\ALGA_REVISION 14.6
set reldir=\\dataserver\Bendras\AlgaSQL\ALGA_PRODUCTION 14.6
set ppstbat=%TEMP%\ppstart.bat
set quote="

:: formuosim exeko paleidimo batfailá

::<nul set /p=!quote!%revdir%\> %ppstbat%

:: paskutinë revizija
echo if not exist !quote!%revdir%\| tr -d "\r\n" > %ppstbat%
dir "%revdir%", "%reldir%" /b | sort | tail -n1 | tr -d "\r\n" >> %ppstbat%
echo \!quote!%1 goto rel >> %ppstbat%

echo !quote!%revdir%\| tr -d "\r\n" >> %ppstbat%
dir "%revdir%", "%reldir%" /b | sort | tail -n1 | tr -d "\r\n" >> %ppstbat%
echo \!quote!%1 >> %ppstbat%

echo goto galas >> %ppstbat%

echo :rel >> %ppstbat%

:: revizijos neradom – ieðkom paskutinio releaso
echo if not exist !quote!%reldir%\| tr -d "\r\n" >> %ppstbat%
dir "%revdir%", "%reldir%" /b | sort | tail -n1 | tr -d "\r\n" >> %ppstbat%
echo \!quote!%1 goto prev >> %ppstbat%

echo !quote!%reldir%\| tr -d "\r\n" >> %ppstbat%
dir "%revdir%", "%reldir%" /b | sort | tail -n1 | tr -d "\r\n" >> %ppstbat%
echo \!quote!%1 >> %ppstbat%

echo goto galas >> %ppstbat%

echo :prev >> %ppstbat%

:: neradom paskutiniø nei revizijos, nei releaso – paskutinis buildas dar nesibaigë – ieðkom prieðpaskutinës revizijos 
echo if not exist !quote!%revdir%\| tr -d "\r\n" >> %ppstbat%
dir "%revdir%", "%reldir%" /b | sort | tail -n2 | head -n1 | tr -d "\r\n" >> %ppstbat%
echo \!quote!%1 goto prevrel >> %ppstbat%

echo !quote!%revdir%\| tr -d "\r\n" >> %ppstbat%
dir "%revdir%", "%reldir%" /b | sort | tail -n2 | head -n1 | tr -d "\r\n" >> %ppstbat%
echo \!quote!%1 >> %ppstbat%

echo goto galas >> %ppstbat%

echo :prevrel >> %ppstbat%

:: prieðpaskutinës revizijos neradom – ieðkom prieðpaskutinio releaso  
echo if not exist !quote!%reldir%\| tr -d "\r\n" >> %ppstbat%
dir "%revdir%", "%reldir%" /b | sort | tail -n2 | head -n1 | tr -d "\r\n" >> %ppstbat%
echo \!quote!%1 goto nfound >> %ppstbat%

echo !quote!%reldir%\| tr -d "\r\n" >> %ppstbat%
dir "%revdir%", "%reldir%" /b | sort | tail -n2 | head -n1 | tr -d "\r\n" >> %ppstbat%
echo \!quote!%1 >> %ppstbat%

echo goto galas >> %ppstbat%

echo :nfound >> %ppstbat%

:: neradom nieko  
echo msg "%%USERNAME%%" Nerandu failo %1 >> %ppstbat%

echo :galas >> %ppstbat%

:: iðkvieèiam sufromuotà batfailá
call %ppstbat%
