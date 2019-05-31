[Info]
Title=Mozilla Firefox History
BrowserID=Mozilla\Firefox
Description=Clean-up Mozilla Firefox History
Author=Mirinsoft
AuthorURL=http://www.mirinsoft.com

[Files]
Task=TaskKill|Firefox.exe|WARNING
File1=DeleteDir|$MozillaProfile$\datareporting
File2=DeleteDir|%AppData%\Mozilla\Firefox\Crash Reports
File3=DeleteFile|$MozillaProfile$\Telemetry.FailedProfileLocks.txt
File4=DeleteFile|$MozillaProfile$\*.sqlite
File5=DeleteFile|$MozillaProfile$\parent.lock
File6=DeleteFile|$MozillaProfile$\serviceworker.txt











