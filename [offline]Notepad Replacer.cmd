:: Notepad Replacer with Fidelity Package Manager
choco install notepadplusplus -y
choco install notepadreplacer -y --params='"/NOTEPAD:C:\Program Files\Notepad++\notepad++.exe"'
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\notepad.exe\0" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\notepad.exe\1" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\notepad.exe\2" /f
pause