#!/bin/bash
#multiplication table
n=$1
if [ $# -eq 0 ]
then
	echo "enter any value"
	echo "enter the needed multiplication table value"
exit
fi
for i in {1..100}
do
	echo "$n * $i = `expr $n \* $i`"
done
