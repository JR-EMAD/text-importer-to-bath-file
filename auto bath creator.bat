@echo off
echo JR automatic text in bath file creator
echo you can create 3 line if you not need a line only prees enter
set /P line1="enter line1 "
set /P line2="enter line2 "
set /P line3="enter line3 "
echo @echo off >> bath-creator.bat
echo echo %line1% >> bath-creator.bat
echo echo %line2% >> bath-creator.bat
echo echo %line3% >> bath-creator.bat
echo  pause >> bath-creator.bat
echo ============== file created with bath-creator name JR automatic text in bath file creator
pause