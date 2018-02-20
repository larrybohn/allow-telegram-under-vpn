set /p gateway="Enter Gateway IP: "
echo route add -p 149.154.164.0/22 %gateway%
echo route add -p 149.154.160.0/20 %gateway%
echo route add -p 91.108.4.0/22 %gateway%
echo route add -p 91.108.56.0/22 %gateway%
echo route add -p 91.108.8.0/22 %gateway%
