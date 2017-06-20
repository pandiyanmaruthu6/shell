#!/bin/bash
#addition
a=0
for i in 4,3,2,1,2,3
do
	i=`expr $a + $i`

done
echo "$i"
