[Info]
Title=Pale Moon Cache
BrowserID=Moonchild Productions\Pale Moon
Description=Clean-up Pale Moon Cache
Author=Mirinsoft
AuthorURL=http://www.mirinsoft.com

[Files]
Task=TaskKill|Palemoon.exe|WARNING
File1=DeleteDir|$MozillaProfileCache$\cache2\entries
File2=DeleteDir|$MozillaProfileCache$\jumpListCache
File3=DeleteDir|$MozillaProfileCache$\thumbnails
