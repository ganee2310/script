#!/bin/bash
echo "A value :"
a=$!
echo "B value :"
b=$2
c=`expr $a + $b`
echo "c value=$c"
