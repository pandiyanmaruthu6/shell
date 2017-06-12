#!/bin/bash
#nested if function
echo -n "enter the name: "
read val
a=$(echo "1.google master")
b=$(echo "2.python master")
c=$(echo "3.php master")
if [ $val = "vinoth" ]
then
	echo "$val is $a"
else
	if [ $val = "karthi" ]
	then
		echo "$val is $b"
	else
		echo "absolutly $c is great"
	fi
fi

