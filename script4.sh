#!/bin/bash
echo "A value :"
a=$1
echo "B value :"
b=$2
echo "C value :"
c=$3
d=`expr $a + $b + $c + $4`
echo "d value=$d"
