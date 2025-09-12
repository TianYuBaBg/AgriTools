rem
rem Choose nearest stratum:
rem       stratum-eu.rplant.xyz   /France/
rem       stratum-asia.rplant.xyz /Singapore/
rem       stratum-na.rplant.xyz   /Canada/
rem
:start
"%~dp0"cpuminer-sse2.exe -a dpowhash -o stratum+tcps://stratum-na.rplant.xyz:7121 -u WALLET_ADDRESS.WORKER_NAME
goto start
