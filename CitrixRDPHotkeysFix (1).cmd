@echo off
reg add "HKCU\SOFTWARE\Citrix\ICA Client\Engine\Lockdown Profiles\All Regions\Lockdown\Virtual Channels\Keyboard" /v TransparentKeyPassthrough /t REG_SZ /d Remote /f