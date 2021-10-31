@echo off
echo **This file must be ran with administrator privileges**
echo Thanks to BrentDaMage for letting me know about this.
echo 128.116.119.4 www.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
echo 128.116.119.4 web.roblox.com >> %HOMEDRIVE%/Windows/System32/drivers/etc/hosts
ipconfig /flushdns
echo Done!
pause
