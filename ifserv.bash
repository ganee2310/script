#!/bin/bash
echo "enter input start/stop/status:"
read input
if [[ "$input" == "start" ]];
then 
#systemctl start httpd
echo "application start"
elif [[ "$input" == "stop" ]];
then 
#systemctl stop httpd 
echo "application stop"
elif [[ "$input" == "status" ]];
#systemctl status httpd
then 
echo "application status"
else
echo "wront option"
fi
