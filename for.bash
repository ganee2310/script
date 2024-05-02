#!/bin/bash
for i in `cat /root/script/for.bash`
do
 ssh $i "df -h /home"
done
