#!/bin/bash

echo -e "\e[36m====== SYSTEM INFORMATION ======\e[0m"

echo ""
echo -e "\e[33mOS Information:\e[0m"
uname -o

echo ""
echo -e "\e[33mKernel Version:\e[0m"
uname -r

echo ""
echo -e "\e[33mCPU Information:\e[0m"
lscpu | grep "Model name:"

echo ""
echo -e "\e[33mRAM Usage:\e[0m"
free -h

echo ""
echo -e "\e[33mDisk Usage:\e[0m"
df -h /

echo ""
echo -e "\e[32mHostname: $(hostname)\e[0m"

echo ""
echo -e "\e[32mUptime: $(uptime -p)\e[0m"

echo ""
echo -e "\e[32mTime: $(date)\e[0m"
