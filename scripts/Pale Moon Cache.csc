[Info]
Title=Pale Moon Cache
BrowserID=Moonchild Productions\Pale Moon
Description=Clean-up Pale Moon Cache
Author=Builtbybel
AuthorURL=http://www.builtbybel.com

[Files]
Task=TaskKill|Palemoon.exe|WARNING
File1=DeleteDir|$MozillaProfileCache$\cache2\entries
File2=DeleteDir|$MozillaProfileCache$\jumpListCache
File3=DeleteDir|$MozillaProfileCache$\thumbnails
