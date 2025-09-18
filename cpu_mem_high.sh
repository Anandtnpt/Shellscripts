#!/bin/bash
echo "Checking for processes using more CPU - Top 10..."
echo "----------------------------------------------------------"
echo "PID   USER   %CPU   COMMAND"
echo "----------------------------------------------------------"

ps -eo pid,user,%cpu,comm --sort=-%cpu | head
echo "----------------------------------------------------------"
echo "PID   USER   %Memory   COMMAND"
echo "----------------------------------------------------------"

ps -eo pid,user,%mem,comm --sort=-%mem | head

echo "Top 10 processes by swap usage (in MB)"
echo "----------------------------------------"
echo "PID     USER     SWAP(MB)   COMMAND"
echo "----------------------------------------"

