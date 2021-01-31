@echo OFF

echo What did you do idiot!! You have initialized a total file system encryption!
systeminfo
timeout/t 1
color 02
echo Warning Ransomware executed all your operating system will be AES encrypted
timeout /  5 /nobreak >nul

set count=0
:NUMBERS
if %count%==1000 goto SHUTDOWN
echo %random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%
set/a count=%count%+1
goto NUMBERS

:SHUTDOWN 
cls

:SHUTDOWN
shutdown -s -t 45 /c "This computer will stop existing. Adios."
echo Who do you love?
echo 1 - ARSENAL
echo 2 - CHELSEA
echo type 1 or 2
set/p "input=>"
if NOT %input%==1 goto LOL
goto ABORT

:LOL
cls
echo Wow... are you commiting suicide? Well then...
color 04
PAUSE
goto SHUTDOWN

:ABORT
echo %cd% | shutdown -a
echo Abort Successfull
echo That was close! 
echo OFF
echo OFF
echo OFF
echo OFF
echo OFF
echo OFF
echo           88                     88                                  
echo           88                     88                                  
echo           88                     88                                  
echo  ,adPPYba, 88,dPPYba,   ,adPPYba, 88 ,adPPYba,  ,adPPYba, ,adPPYYba,  
echoa 8"     "" 88P'    "8a a8P_____88 88 I8[    "" a8P_____88 ""     `Y8  
echo 8b         88       88 8PP""""""" 88  `"Y8ba,  8PP""""""" ,adPPPPP88  
echo "8a,   ,aa 88       88 "8b,   ,aa 88 aa    ]8I "8b,   ,aa 88,    ,88  
echo `"Ybbd8"' 88       88  `"Ybbd8"' 88 `"YbbdP"'  `"Ybbd8"' `"8bbdP"Y8  


PAUSE

