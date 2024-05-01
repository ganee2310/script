#!/bin/bash
echo "enter command:"
read command
a=`$command`
if [[ "$?" == 0 ]];
then
echo "command successfull , greate"
else
echo "command failed to run verify once"
fi
