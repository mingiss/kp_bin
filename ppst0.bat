:: I�kvie�ia paskutin�s revizijos PayPremium exek�.
:: Parametras %1 � exeko vardas � PayPremium.exe arba "Pay Premium Server.exe".
:: Bando paleist i� dviej� paskutini� aplank�, nesvarbu, i� releaso ar revizijos.
:: I� dviej� d�l to, kad paskutinis buildinimo metu dar b�na tu��ias. 
:: TODO: revizijas rikiuoja tekstu, pvz., 14.6.212.99 atsiduria po 14.6.212.100
:: TODO: dar blogai, kai exeko n�ra abiejuose paskutiniuose aplankuose, taip, matyt, atsitinka po nes�kmingo buildo

Setlocal EnableDelayedExpansion
set revdir=\\dataserver\Bendras\AlgaSQL\ALGA_REVISION 14.6
set reldir=\\dataserver\Bendras\AlgaSQL\ALGA_PRODUCTION 14.6
set ppstbat=%TEMP%\ppstart.bat
set quote="

:: formuosim exeko paleidimo batfail�

::<nul set /p=!quote!%revdir%\> %ppstbat%

:: paskutin� revizija
echo if not exist !quote!%revdir%\| tr -d "\r\n" > %ppstbat%
dir "%revdir%", "%reldir%" /b | sort | tail -n1 | tr -d "\r\n" >> %ppstbat%
echo \!quote!%1 goto rel >> %ppstbat%

echo !quote!%revdir%\| tr -d "\r\n" >> %ppstbat%
dir "%revdir%", "%reldir%" /b | sort | tail -n1 | tr -d "\r\n" >> %ppstbat%
echo \!quote!%1 >> %ppstbat%

echo goto galas >> %ppstbat%

echo :rel >> %ppstbat%

:: revizijos neradom � ie�kom paskutinio releaso
echo if not exist !quote!%reldir%\| tr -d "\r\n" >> %ppstbat%
dir "%revdir%", "%reldir%" /b | sort | tail -n1 | tr -d "\r\n" >> %ppstbat%
echo \!quote!%1 goto prev >> %ppstbat%

echo !quote!%reldir%\| tr -d "\r\n" >> %ppstbat%
dir "%revdir%", "%reldir%" /b | sort | tail -n1 | tr -d "\r\n" >> %ppstbat%
echo \!quote!%1 >> %ppstbat%

echo goto galas >> %ppstbat%

echo :prev >> %ppstbat%

:: neradom paskutini� nei revizijos, nei releaso � paskutinis buildas dar nesibaig� � ie�kom prie�paskutin�s revizijos 
echo if not exist !quote!%revdir%\| tr -d "\r\n" >> %ppstbat%
dir "%revdir%", "%reldir%" /b | sort | tail -n2 | head -n1 | tr -d "\r\n" >> %ppstbat%
echo \!quote!%1 goto prevrel >> %ppstbat%

echo !quote!%revdir%\| tr -d "\r\n" >> %ppstbat%
dir "%revdir%", "%reldir%" /b | sort | tail -n2 | head -n1 | tr -d "\r\n" >> %ppstbat%
echo \!quote!%1 >> %ppstbat%

echo goto galas >> %ppstbat%

echo :prevrel >> %ppstbat%

:: prie�paskutin�s revizijos neradom � ie�kom prie�paskutinio releaso  
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

:: i�kvie�iam sufromuot� batfail�
call %ppstbat%
