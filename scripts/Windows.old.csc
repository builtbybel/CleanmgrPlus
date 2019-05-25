[Info]
Title=Windows.old*
Description=Windows creates the folder Windows.old on a PC running Windows when you upgrade the PC to a new version of the operating system. The Windows.old folder contains files and folders of the old installation of Windows, and the main reason it is there is that it is used to restore the old system if the user wants to go back to it. This will clean-up files from a previous Windows installation using the Windows command prompt. Recommendation: Cleanup if your system runs smoothly.
Author=ghacks.net
AuthorURL=https://www.ghacks.net/2017/07/12/remove-the-windows-old-folder-manually
Warning=If you think you might want to downgrade from Windows 10 back to the previous version, don't delete that folder.

[Files]
File1=Detect|%SystemDrive%\windows.old
File2=Calc|%SystemDrive%\windows.old
Task1=Exec|takeown /F %SystemDrive%\windows.old\* /R /A|SHOWCLI
Task2=Exec|cacls %SystemDrive%\*.* /T /grant administrators:F|SHOWCLI
Task3=Exec|RD /S /Q %SystemDrive%\windows.old|SHOWCLI
















