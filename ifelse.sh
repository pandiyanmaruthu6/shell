#!/bin/bash
#ifelse statment
if [ $1 -gt 0 ]
then
	echo "successfully entered value and given possitve value $1"
else
	echo "entered value is negative $1"
exit 1
fi

if [ $# -gt 0 ]
then
	echo "total numbers:$#"
else
	echo "enter any values"
fi
	
