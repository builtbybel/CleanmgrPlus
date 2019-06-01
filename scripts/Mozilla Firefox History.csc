[Info]
Title=Mozilla Firefox History
BrowserID=Mozilla\Firefox
Description=Clean-up Mozilla Firefox History (Crash, Telemetry and Profile lock files, DOM Storage, Cookies, Site-specific preferences, Autocomplete history)
Warning=This will cleanup information stored on your computer by a website you have visited (Cookies). Usually this is something like your site preferences or login status. Cookies are all stored in the cookies.sqlite file. 
Author=Mirinsoft
AuthorURL=https://support.mozilla.org/en-US/kb/profiles-where-firefox-stores-user-data

[Files]
Task=TaskKill|Firefox.exe|WARNING
File1=DeleteDir|$MozillaProfile$\datareporting
File2=DeleteDir|%AppData%\Mozilla\Firefox\Crash Reports
File3=DeleteFile|$MozillaProfile$\Telemetry.FailedProfileLocks.txt
File4=DeleteFile|$MozillaProfile$\parent.lock
File5=DeleteFile|$MozillaProfile$\serviceworker.txt
File6=DeleteFile|$MozillaProfile$\favicons.sqlite
File7=DeleteFile|$MozillaProfile$\permissions.sqlite 
File8=DeleteFile|$MozillaProfile$\content-prefs.sqlite
File9=DeleteFile|$MozillaProfile$\formhistory.sqlite
File10=DeleteFile|$MozillaProfile$\cookies.sqlite 
File11=DeleteFile|$MozillaProfile$\webappsstore.sqlite
File12=DeleteFile|$MozillaProfile$\chromeappsstore.sqlite 








