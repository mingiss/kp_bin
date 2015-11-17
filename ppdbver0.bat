:: --------------------------------------------------------------
:: Išveda į stdout failo ALGOS_MAIN\FvsDBConn\Properties\AssemblyInfo.cs turinį, atitinkantį PayPremium DB nustatytą versiją
:: DB vardas nurodomas parametru 
:: antras parametras -v – ar išvedinėti klaidų pranešimus
:: naudojamas versijos nustatymui debuginiams PayPremium projektams
:: --------------------------------------------------------------

:: --------------------------------------------------------------
:: export_ver.sql:
::      IF EXISTS (SELECT 1 FROM sys.views WHERE name = 'export_ver' AND SCHEMA_NAME(schema_id) = 'dbo')
::          DROP VIEW export_ver;
::      GO
:: 
::      CREATE VIEW export_ver AS
::          SELECT
::              CASE WHEN LEN([PAR_VAL]) = 0 THEN '1.0.0.0' ELSE [PAR_VAL] END AS [PAR_VAL_TXT]
::          FROM parametrai WHERE [PAR_KOD] = 'ALGOS_VERSION';
::      GO
:: --------------------------------------------------------------

:: --------------------------------------------------------------
:: export_ver.fmt:
::      11.0
::      1
::      1 SQLCHAR 0 0 "" 1 PAR_VAL Lithuanian_CI_AS
:: --------------------------------------------------------------

@echo off
set ppver=%TEMP%\ppver.txt
set ssel=SELECT TOP 1 * FROM (SELECT CASE WHEN LEN([par_val]) = 0 THEN '1.0.0.0' ELSE [par_val] END AS [par_val_txt] FROM [%1].[dbo].[parametrai] WHERE [par_kod] = 'ALGOS_VERSION' UNION ALL SELECT '1.0.0.0' AS [par_val_txt]) AS [ver] ORDER BY [par_val_txt] DESC

:: --------------------------------------------------------------
:: exportuojam db parametrus
if not "%2"=="-v" goto skipmsg 
:: start /WAIT /B bcp %1.dbo.export_ver out %ppver% -T -f c:\kp\bin\export_ver.fmt 1>&2
start "export_ver" /WAIT /B bcp "%ssel%" queryout "%ppver%" -T -c 1>&2
goto testi
:skipmsg
start "export_ver" /WAIT /B bcp "%ssel%" queryout "%ppver%" -T -c >nul 2>&1
:testi

:: --------------------------------------------------------------
:: formatuojam AsemblyInfo.cs
call ppver0.bat
