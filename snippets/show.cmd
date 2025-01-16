@echo off
REM Opens a folder containing a file in Explorer, selecting that file.
REM Yes, the comma in the "/select" switch is necessary
%windir%\explorer.exe /select, %1
