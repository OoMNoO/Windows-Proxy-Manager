Set sh = CreateObject("WScript.Shell")
Set shortcut = sh.CreateShortcut("C:\Users\username\OneDrive\Desktop\Proxy.lnk")
shortcut.WorkingDirectory="C:\Users\username\Proxy Settings"
shortcut.TargetPath = "C:\Users\username\Proxy Settings\proxy_off.bat"
shortcut.IconLocation = "C:\Users\username\Proxy Settings\Icons\on.ico"
shortcut.Save