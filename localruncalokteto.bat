cd ztoclient
start .\kptunserver 10.241.34.1
cd ..
start .\kcptun-windows-amd64-20180316.tar\client_windows_amd64.exe  -r 127.0.0.1:9999 -l :19000 --mode fast2
start .\shadowsocks-local.exe -c .\localsample-config19000.json