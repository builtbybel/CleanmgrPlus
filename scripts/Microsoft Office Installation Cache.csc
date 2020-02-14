[Info]
Title=Microsoft Office Installation Cache*
Description=If you have Microsoft Office installed, you most likely have a hidden folder on your C: drive called MSOCache. This is used to facilitate repairs and reinstallations of Microsoft Office features but it can eat up a lot of disk space. When you are on a crash diet you might have to live without it. It won't affect running any Office applications, but attempts to install new features will fail.
Author=Mirinsoft
AuthorURL=https://www.mirinsoft.com
Warning=You may safely delete MSOCache folder with no regrets in case you have installation media you may use later in case it is required.

[Files]
File1=Detect|%SystemDrive%\MSOCache
File2=Calc|%SystemDrive%\MSOCache
Task1=Exec|RD /S /Q %SystemDrive%\MSOCache
