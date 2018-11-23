@echo off
cd /d %~dp0
%1 start mshta vbscript:createobject("wscript.shell").run("""%~0"" ::",0)(window.close)&&exit

start /b D:\software\TunSafe\bat\udp2raw.exe -c -r44.55.66.77:9898 -l 127.0.0.1:9999 --raw-mode faketcp -k passwd 



