.\curl-7.67.0_5-win64-mingw\curl-7.67.0-win64-mingw\bin\curl https://nowdocker-rxkhggahii.now.sh
cd ztoclient
start /min .\kptunserver 10.241.21.212
cd ..
start /min .\kcptun-windows-amd64-20180316.tar\client_windows_amd64.exe  -r 127.0.0.1:9999 -l :19000 --mode fast2
start /min .\shadowsocks-local.exe -c .\sample-config.json

:start
echo jajaja
choice /t 60 /d y /n >nul

.\curl-7.67.0_5-win64-mingw\curl-7.67.0-win64-mingw\bin\curl https://nowdocker-rxkhggahii.now.sh

goto start