#!/bin/bash
echo -n "enter directory: "
val=`echo *`
for file in $val
do

	if [ -d $file ]
	then
		echo `ls -lh $file`
	fi
done
