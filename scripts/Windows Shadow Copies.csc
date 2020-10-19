[Info]
Title=Windows Shadow Copies
Description=Shadow Copy is a technology included in Microsoft Windows that can take manual or automatic backups of computer files and volumes, even when they are in use. This will clean-up the all Shadow Copies from all volumes.
Author=Builtbybel
AuthorURL=http://www.builtbybel.com
Warning=This will remove all Shadow Copies from all volumes.

[Files]
Task1=Exec|%WinDir%\SysNative\vssadmin delete shadows /all
