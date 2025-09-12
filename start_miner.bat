@echo off
echo 正在启动 SRBMiner...
srbminer-multi.exe --algorithm randomscash --pool eu.rplant.xyz:17019 --wallet scash1qu0ac67h9rpa4a872fkl90ujw978jdz6wc6ymx2.005 --proxy 127.0.0.1:10808 --tls true --keepalive true --log-file srbminer_log.txt --log-file-mode 0
if %errorlevel% neq 0 (
   echo 错误: 程序退出代码 %errorlevel%
   pause
)
