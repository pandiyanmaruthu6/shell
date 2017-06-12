#!/bin/bash
val=`echo *`
for file in $val
do

	if [ -x $file ]
	then
		echo `ls -lh $file`
	fi
done
