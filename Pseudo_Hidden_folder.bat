@ECHO OFF
if EXIST "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}" goto UNLOCK
if NOT EXIST Gift goto MDGift
:CONFIRM
echo Are you sure to lock this folder? (Y/N)
set/p "cho=>"
if %cho%==Y goto LOCK
if %cho%==y goto LOCK
if %cho%==n goto END
if %cho%==N goto END
echo Invalid choice.
goto CONFIRM
:LOCK
ren Gift "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}"
attrib +h +s "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}"
echo Folder locked
goto End
:UNLOCK
cls
echo To get your gift you must answer correctly in small letters.
echo Are you ready?
PAUSE
echo What is the best football team in the entire world?
set/p "pass=>"

if NOT %pass%==arsenal goto FAIL2
attrib -h -s "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}"
ren "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}" Gift
echo Good job! I knew you could admit it! Go get your gift now!
PAUSE
goto End
:FAIL
echo No you dimwit. Try again
goto UNLOCK

:FAIL2
cls
echo HAHAHA Look what you made me do! ITS ARSENAL RED!
color 04
goto END2

:MDGift
md Gift
goto End




:End2
echo get off and try again
PAUSE

:End