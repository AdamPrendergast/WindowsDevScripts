$Path = "$env:windir\system32\drivers\etc\hosts"
Start-Process -FilePath 'C:\windows\system32\notepad.exe' -ArgumentList $Path -Verb runas
