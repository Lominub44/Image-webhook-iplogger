for /f "delims=[] tokens=2" %%a in ('ping -4 -n 1 %ComputerName% ^| findstr [') do set NetworkIP=%%a
echo Network IP: %NetworkIP%
@echo off
DiscordSendWebhook.exe -m %NetworkIP% -n "your webhooks name" -a "your webhooks profile picture" -w "your discord webhook url"
pause
