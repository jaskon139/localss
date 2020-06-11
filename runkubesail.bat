.\curl-7.67.0_5-win64-mingw\curl-7.67.0-win64-mingw\bin\curl https://jaskon139.usw1.kubesail.xyz/ws
start .\kcptun-windows-amd64-20180316.tar\client_windows_amd64.exe  -r 10.241.34.1:9999 -l :13000 --mode fast2
start .\shadowsocks-local.exe -c .\sample-kubesail-config.json

:start
echo jajaja
choice /t 60 /d y /n >nul

.\curl-7.67.0_5-win64-mingw\curl-7.67.0-win64-mingw\bin\curl https://jaskon139.usw1.kubesail.xyz/ws

goto start