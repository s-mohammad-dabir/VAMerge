@echo off
SETLOCAL

IF %1"NULL"=="NULL" echo You should enter Input Video address! && pause && exit /B n
IF %2"NULL"=="NULL" echo You should enter Input Audio addres! && pause && exit /B n
IF %3"NULL"=="NULL" echo You should enter Output Video addres! && pause && exit /B n

ffmpeg -i %1 -i %2 -c copy %3
