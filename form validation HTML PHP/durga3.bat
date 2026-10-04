@echo off
cls
title Ganesha  
echo Welcome to batch scripting!
pause
echo hostname information
hostname
pause
echo system information
systeminfo
pause
echo whoami information
whoami
pause
echo getmac information
getmac
pause
echo nslookup information
nslookup www.amrita.edu
pause
echo ARP information
arp www.cisco.com
pause
echo Todays date information
date
pause
echo netstat information
netstat
pause
echo PWD information
path
pause
Resolve-DnsName "facebook.com"
pause
echo End of script

 
