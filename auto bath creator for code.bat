@echo off
echo JR automatic code in bath file creator
echo .............................
echo . you can only import codes .
echo .............................
echo you can create 3 line if you not need a line only prees enter
set /P line1="enter line1 of code "
set /P line2="enter line2 of code "
set /P line3="enter line3 of code "
:: you can create more line 
echo @echo off >> bath-creator-code.bat
echo %line1% >> bath-creator-code.bat
echo %line2% >> bath-creator-code.bat
echo %line3% >> bath-creator-code.bat
:: if you created more lines add your line varible here
echo  pause >> bath-creator-code.bat
echo ============== file created with bath-creator-code name JR automatic text in bath file creator
:: file is saved on this file locatin
:: all created by JR_EMAD
pause
:: after editing save file as .bat