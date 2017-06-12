#!/bin/bash
#test the given values is positive or negative
echo -n "enter the number:"
read a
if [ $a -gt 0 ]
then
	echo "entered values is positive: $a"
else
	echo "it's not positive:$a"
fi
