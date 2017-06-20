#!/bin/bash
#count size
a=1
count=1024
for input in `cat size.txt`
do
	val=`expr $input / $count / $count`
	echo "the $a user size $val MB"
	a=`expr $a + 1`
done

