.\curl-7.67.0_5-win64-mingw\curl-7.67.0-win64-mingw\bin\curl https://calm-sea-90113.herokuapp.com
cd ztoclient
start .\kptunserver 10.241.69.123
cd ..
start .\kcptun-windows-amd64-20180316.tar\client_windows_amd64.exe  -r 127.0.0.1:9999 -l :19000 --mode fast2
start .\shadowsocks-local.exe -c .\localsample-config19000.json

:start
echo jajaja
choice /t 600 /d y /n >nul

.\curl-7.67.0_5-win64-mingw\curl-7.67.0-win64-mingw\bin\curl https://calm-sea-90113.herokuapp.com

goto start