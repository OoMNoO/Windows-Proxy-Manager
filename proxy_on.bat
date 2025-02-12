echo off
cls
shortcut.WorkingDirectory="C:\Users\username\Proxy Settings"
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v ProxyEnable /t REG_DWORD /d 1 /f
change_shortcut_off
exit