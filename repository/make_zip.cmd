@echo off
set "PATH=%PATH%;C:\Program Files\7-Zip"
cd ..\addons
7z a -tzip ..\repository\%1\%1-%2.zip %1