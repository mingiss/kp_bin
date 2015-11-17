:: --------------------------------------------------------------
:: Išveda į stdout nurodytos PayPremium revizijos versijos failo ALGOS_MAIN\FvsDBConn\Properties\AssemblyInfo.cs turinį
:: versija nurodoma faile %TEMP%\ppver.txt  
:: naudojamas versijos nustatymui debuginiams PayPremium projektams
:: redaguojant šitą failą sugoti UTF-8 formatu, bet be UTF-8 prefikso pradžioj (pvz., PSPad'u)
:: --------------------------------------------------------------

@echo off
Setlocal EnableDelayedExpansion
set ppver=%TEMP%\ppver.txt
set quote="
:: --------------------------------------------------------------
:: do not edit the next line – it contains UTF-8 file prefix – three bytes EF BB BF
set utfpref=﻿
:: --------------------------------------------------------------

:: --------------------------------------------------------------
:: formatuojam AsemblyInfo.cs

echo !utfpref!using System.Reflection;
echo using System.Runtime.CompilerServices;
echo using System.Runtime.InteropServices;
echo using System.Resources;
echo | tr -d "ECHO is on off."

echo // General Information about an assembly is controlled through the following 
echo // set of attributes. Change these attribute values to modify the information
echo // associated with an assembly.
echo [assembly: AssemblyTitle("FvsDBConn")]
echo [assembly: AssemblyDescription("Prisijungimas prie DB")]
echo [assembly: AssemblyConfiguration("")]
echo [assembly: AssemblyCompany("FVS")]
echo [assembly: AssemblyProduct("Pay Premium")]
echo [assembly: AssemblyCopyright("Copyright ©  2009")]
echo [assembly: AssemblyTrademark("Pay Premium")]
echo [assembly: AssemblyCulture("")]
echo | tr -d "ECHO is on off."

echo // Setting ComVisible to false makes the types in this assembly not visible 
echo // to COM components.  If you need to access a type in this assembly from 
echo // COM, set the ComVisible attribute to true on that type.
echo [assembly: ComVisible(false)]
echo | tr -d "ECHO is on off."

echo // The following GUID is for the ID of the typelib if this project is exposed to COM
echo [assembly: Guid("42a00edb-8f59-4c22-87fb-27d0efe37ec8")]
echo | tr -d "ECHO is on off."

echo // Version information for an assembly consists of the following four values:
echo //
echo //      Major Version
echo //      Minor Version 
echo //      Build Number
echo //      Revision
echo //
echo // You can specify all the values or you can default the Build and Revision Numbers 
echo // by using the '*' as shown below:
echo // [assembly: AssemblyVersion("1.0.*")]
echo [assembly: AssemblyVersion(!quote!| tr -d "\r\n"
cat "%ppver%" | tr -d "\r\n"
echo ")]
echo [assembly: AssemblyFileVersion(!quote!| tr -d "\r\n"
cat "%ppver%" | tr -d "\r\n"
echo ")]
echo [assembly: NeutralResourcesLanguageAttribute("")]
