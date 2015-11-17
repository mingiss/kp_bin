@echo off
C:\kp\bin\cygwin64\bin\which.exe %1 2>&1 | grep -v "no %1"
C:\kp\bin\cygwin64\bin\which.exe %1.bat 2>&1 | grep -v "no %1.bat"
C:\kp\bin\cygwin64\bin\which.exe %1.exe 2>&1 | grep -v "no %1.exe"

