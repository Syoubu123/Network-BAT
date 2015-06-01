@echo off

rem
rem FOR WINDOWS Vista/7 ONLY.
rem This BAT file is for optimization of network settings.
rem It needs admin authority.
rem

netsh int tcp set global chimney=disabled
netsh int tcp set global rss=disabled
netsh int tcp set global netdma=disabled
netsh int tcp set global autotuninglevel=highlyrestricted
netsh int tcp set global congestionprovider=ctcp 
cls

netsh int tcp show global
@echo 

pause
exit
