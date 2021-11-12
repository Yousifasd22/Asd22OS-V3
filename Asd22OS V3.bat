@echo off
::Booter Codes::
:BOOT
cls
title Loading... (Command Propmt Oprating System Booter)
echo.
echo       Powered By Asd22 Bootag
echo ---------------------------------------
echo ====================================
echo          Loading...
echo ====================================
echo ---------------------------------------
timeout /T 7 /NOBREAK
goto LOGIN.REG
::Login Codes::
:LOGIN.REG
cls
title Login / Register To Asd22OS V3 
color 0a
echo        ==================================================
set /p user=Username:
echo        ==================================================
echo.
goto PASSWORDLOG
::Password Login Codes::
:PASSWORDLOG
echo.
echo        ===============================================
set /p pass=Password:
echo        ================================================
echo                        =======
echo                        -ENTER-
echo                        =======
set /p pressman=Press Enter To Continue...
goto LOCKMAN
::Desktop Codes::
:DESKTOP
cls
title Asd22OS V3 - Desktop
echo.
echo.
echo Welcome %user% To Asd22OS V3!
echo.
echo Asd22OS V3 Desktop
echo.
echo ===============================================================================
echo 1              1.Apps                                                         1
echo 1              2.Shutdown                                                     1                                                                           
echo 1              3.Sleep                                                        1
echo 1              4.Reboot                                                       1
echo 1              5.Color                                                        1
echo 1              6.Lock                                                         1
echo 1                                                                             1
echo 1                                                                             1
echo 1                                                                             1
echo 1                                                                             1
echo 1=============================================================================1
echo 1Start/Google/                                                             /  1                 
echo ===============================================================================
set /p asd22desk=..............Select:
if %asd22desk%==no goto 404ERR
if %asd22desk%==start goto MENUSTART
if %asd22desk%==1 goto ALLAPPS
if %asd22desk%==3 goto SLEEPING
if %asd22desk%==2 goto SHUTINGDOWN
if %asd22desk%==google goto SEARCHGOOG
if %asd22desk%==4 goto REBOOTING
if %asd22desk%==5 goto WALLPAPER
if %asd22desk%==6 goto LOCKMAN
::ERROR CODES::
:404ERR
cls
title 404 Error - Asd22OS V3
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo                  404                             1
echo                 Error                            1
echo xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
echo 1     "404" Error Means "Not Found"              1
echo ==================================================
echo.
echo.
echo             Rolling Back...
timeout /T 6 /NOBREAK >nul
goto DESKTOP
::Start Menu Codes::
:MENUSTART
cls
title Start Menu - Asd22OS V3 (Press "1" To Back)
echo.
echo.
echo ===============================================================================
echo 1     Start       1                                                           1
echo 1111111111111111111                                                           1                                                                           
echo 1                 1                                                           1
echo 1 2.Apps          1                                                           1
echo 1 3.Google        1                                                           1
echo 1 4.Desktop       1                                                           1
echo 1 5.Mobile Mode   1                                                           1
echo 1                 1                                                           1
echo 1                 1                                                           1
echo 1                 1                                                           1
echo 1=============================================================================1
echo 1Start/Google/                                                           /    1                 
echo ===============================================================================
set /p asw=Choose:
if %asw%==1 goto DESKTOP
if %asw%==2 goto ALLAPPS
if %asw%==3 goto SEARCHGOOG
if %asw%==4 goto DESKTOP
if %asw%==5 goto MOBMODE
::Background Color Changer Codes::
:WALLPAPER
cls
echo =====================================================
echo             Background Color Changer 
echo =====================================================
echo.
echo   0 = Black       8 = Gray
echo   1 = Blue        b = Back To Desktop
echo   2 = Green       
echo   3 = Aqua       
echo   4 = Red         
echo   5 = Purple      
echo   6 = Yellow      
echo   7 = Defualt       
echo =====================================================
set /p color=#
if %color%==0 goto WALL.BLACK
if %color%==1 goto WALL.BLUE
if %color%==2 goto WALL.GREEN
if %color%==3 goto WALL.AQUA
if %color%==4 goto WALL.RED
if %color%==5 goto WALL.PURPLE
if %color%==6 goto WALL.MAN
if %color%==7 goto WALL.DEF
if %color%==8 goto WALL.GRAY
if %color%==b goto DESKTOP
::Colors::
:WALL.BLACK
color 0a
goto WALLPAPER
:WALL.BLUE
color 1f
goto WALLPAPER
:WALL.GREEN
color 2c
goto WALLPAPER
:WALL.AQUA
color 39
goto WALLPAPER
:WALL.RED
color 4f
goto WALLPAPER
:WALL.PURPLE
color 5a
goto WALLPAPER
:WALL.MAN
color 6d
goto WALLPAPER
:WALL.DEF
color f0
goto WALLPAPER
:WALL.GRAY
color 8a
goto WALLPAPER
:ALLAPPS
cls
title Asd22OS V3 - Apps
echo.
echo ====================================================
echo                 Asd22OS V3 Apps
echo    0.Back
echo    1.Notepad
echo    2.Clock
echo    3.Commands
echo    4.Calculator
echo    5.Help
echo    6.URL Opener
echo.  
echo =====================================================
set /p appsman=Choose:
if %appsman%==0 goto DESKTOP
if %appsman%==1 goto NOTEPAD
if %appsman%==2 goto CLOCK
if %appsman%==3 goto CMD
if %appsman%==4 goto CALC
if %appsman%==5 goto HELPMAN
if %appsman%==6 goto URLGEN
:NOTEPAD
cls
set /p line1=Line 1 Text:
goto LINE2
:CLOCK
cls
title Asd22OS V3 - Clock + Date
echo.
echo ==============================================
echo             Asd22OS V3 Clock
echo ==============================================
echo  Time:%time%               Date:%date%
echo ==============================================
pause
goto DESKTOP
:SEARCHGOOG
cls
echo    .:/+++/:-`         TO GO BACK, PRESS "0"   `:-          
echo  .+o/-.``.:/-                                  .++          
echo -o+.               ```       `...       ```  ` .++    ```   
echo +o-    `------- ./+///+/`  :yhyyhho.  :+o/+++o-.++ `:++//+:`
echo +o:    `::::/o+.++.   .++`/dy.   /dh`/o/   `/o-.++ /+-`.:++:
echo .+o-       `/o--+/     /+.odo    `dd.+o-    :o-.++ +++/-.`  
echo  `:o+/---:/o+-  :+/-.-/+: .yds::/hh+ .++:.-:oo-.++ -++-..:/-
echo     .-::::-.     `-:::-`    -+oo+:`    .:::-/o-`--  `.:::-. 
echo                                     .++.``-o+`             
echo                                       `:/++/-`     Google Searcher
echo =========================================================================    
set /p goog=          Search:
if %goog% == 0 goto DESKTOP
start https://www.google.com/search?q=%goog%
goto SEARCHGOOG
:SHUTINGDOWN
cls
title Shuting Down...
echo Sending Command To The CMD To Shutdown Asd22OS V3...
timeout /T 5 /NOBREAK >nul
echo Closing All Tasks...
timeout /T 3 /NOBREAK >nul
echo Cheaking Ram...
timeout /T 3 /NOBREAK >nul
ECHO OK
timeout /T 2 /NOBREAK >nul
ECHO SHUTING DOWN...
timeout /T 3 /NOBREAK
exit
:CALC
cls
title Asd22OS V3 - Calculator
ECHO Calculator Version 1.2
ECHO * = MULTIPLY
ECHO + = ADD
ECHO _ = SUBTRACT
ECHO / = DIVIDE
SET /p UDefine= 
SET /a UDefine=%UDefine%
ECHO =
ECHO %UDefine%
ECHO.
pause
goto DESKTOP
:CMD
cls
start "%systemroot%\System32\cmd.exe"
Title CMD
:HELPMAN
cls
echo.
echo 1.Notepad - Help You To Create A text files!
echo.
echo 2.Commands (CMD) - Enter Commands In Windows Command Prompt!
echo.
echo 3.Calcualtor (Tip:If You Need To Make "X" Use "*") - Helps You To FIX MATH ERRS!
ECHO.
ECHO 4.Google (Searcher) - Just Write Something And Will Be Searched!
echo.
echo 5.COLOR - To Change The Color Of The OS!
echo.
echo.
echo.
echo Press Any Key To Go Back . . .
pause >nul
goto DESKTOP
:REBOOTING
cls
TITLE Asd22OS V3 - Rebooting...
echo.
echo Rebooting..........................
timeout /T 3 /NOBREAK >nul
goto BOOT
:SLEEPING
cls
title Sleeping...
ECHO The Command Propmt Is Sleeping Asd22OS V3...
timeout /T 3 /NOBREAK >nul
cls
echo.
echo.
echo.
echo.
set /p sleeping=Press Enter To Reboot The System. . .
goto DESKTOP
:LINE2
cls
echo =========================================================
echo %line1%
set /p line2=Line 2 Text:
echo ==========================================================
goto LINE3
:LINE3
cls
echo ===========================================================
echo %line1%
echo %line2%
set /p line3=Line 3 Text:
echo ===========================================================
goto LINE4
:LINE4
cls
echo ===========================================================
echo %line1%
echo %line2%
echo %line3%
set /p line4=Line 4 Text:
echo ===========================================================
goto DDF
:DDF
cls
echo.
echo.
echo First Enter The Name Of The Text File
echo.
echo ==============================================
set /p txtfile=Name:
echo %line1%                                  %line2%                                      %line3%                              %line4% > %txtfile%.txt
echo %line2% > %txtfile%.txt
echo %line3% > %txtfile%.txt
echo %line4% > %txtfile%.txt
goto DESKTOP
:URLGEN
cls
echo.
echo ==============================================
echo              Asd22 URL Opener
echo ==============================================
set /p http=Use "https or http only":
echo ---------------------------------------------
goto URL
:URL
cls
title Asd22OS V3 - Website Opener (Use 0 To Exit)
echo.
echo ==============================================
echo              Asd22 URL Opener
echo ==============================================
set /p enterurl=URL:
echo ---------------------------------------------
if not %enterurl%==0 start %http%://%enterurl%
if %enterurl%==0 goto DESKTOP
goto DESKTOP
::Lock Screen Codes::
:LOCKMAN
cls
echo ==========================================================================
echo 1                    Asd22OS V3 Lock Screen                              1
echo 1                                                                        1
echo 1                                                                        1
echo 1                                                                        1
echo 1                                                                        1
echo 1                                                                        1
echo 1                                                                        1
echo 1                                                                        1
echo 1                                                                        1
echo 1                                                                        1
echo 1                                                                        1
echo 1                                                                        1
echo 1 %time%                                                            1
echo 1                                                                        1
echo 1 %date%                                                         1
echo ==========================================================================
echo.
pause
goto UNLOCK
::Unloacked Screen Codes::
:UNLOCK
cls
title Asd22OS V3 - Lock Screen
echo 1==============================================================================
echo 1                                                                             1
echo 1                                                                             1
echo 1                    ``..``                                                   1
echo 1              `-/+oooooooo+/-`                                               1
echo 1             -+oooooooooooooooo+-                                            1
echo 1           -ooooooooooooooooooooo+.                                          1
echo 1          /oooooooooooooooooooooooo:                                         1
echo 1        :oooooooooooo..oooooooooooo-                                         1
echo 1        `oooooooooooo.+/-oooooooooooo                                        1
echo 1       -ooooooooooo::oo-/ooooooooooo.                                        1
echo 1        -oooooooooo/.++++`+oooooooooo.                                       1
echo 1        `oooooooooo`//////`oooooooooo                                        1
echo 1         :oooooooo./oooooo:-oooooooo-                                        1
echo 1          :oooooooooooooooooooooooo-                                         1
echo 1           .+oooooooooooooooooooo+.                                          1
echo 1             -+oooooooooooooooo/.                                            1
echo 1               `-/+oooooooo+:-`                                              1
echo 1                     ````                                                    1
echo 1                  %user%                                                   1
echo 1                                                                             1
echo 1                   ---------                                        3.Switch 1
echo 1                   1 Login 1                                        2.Reboot 1
echo 1                   ---------                                         1.Power 1
echo 1==============================================================================                                                   
echo                    Login (Y/N)?
set /p yn1=Enter:
if %yn1%==y goto DESKTOP
if %yn1%==n goto SHUTINGDOWN
if %yn1%==1 goto SHUTINGDOWN
if %yn1%==2 goto REBOOTING
if %yn1%==3 goto LOGIN.REG
::MOB::
:MOBMODE
cls
title Asd22OS V3 - Mobile Mode
Mode 50,45
echo.
echo                    Mobile Mode
echo.
echo ====================================================
echo                1.Calcualtor
echo                2.Notepad
echo                3.Exit Mobile Mode
echo                4.Clock
echo ====================================================
set /p mob=Number:
if %mob%==1 goto MOBCALC
if %mob%==2 goto MOBNOTE
if %mob%==3 goto EXITMOB
if %mob%==4 goto MOBCLC
::Exit Mobile Mode::
:EXITMOB
mode 437
goto DESKTOP
::Mobile Mode Calcultor::
:MOBNOTE
cls
title Asd22OS V3 Mobile Mode - Notepad
echo.
echo               Mobile Notepad
echo.
echo =========================================================
set /p noteman=Text:
echo =========================================================
goto TXTNAMEMOB
::TXTNAMEMOB::
:TXTNAMEMOB
echo.
echo =========================================================
set /p txtnamename=File Name:
echo =========================================================
echo %noteman% > %txtnamename%.txt
goto MOBMODE
::MMD::
:MOBCALC
cls
title Asd22OS V3 Mobile Mode - Calculator
ECHO Calculator Version 1.2
ECHO * = MULTIPLY
ECHO + = ADD
ECHO _ = SUBTRACT
ECHO / = DIVIDE
SET /p UDefine= 
SET /a UDefine=%UDefine%
ECHO =
ECHO %UDefine%
ECHO.
pause
goto MOBMODE
:MOBCLC
cls
title Asd22OS V3 Mobile Mode - Clock
echo.
echo              Asd22OS V3 Clock
echo.
echo ===========================================
echo Time:%time%               Date:%date%
echo ===========================================
pause
goto MOBMODE