#!/bin/bash
#nested if function
echo -n "enter the name: "
read val
vinoth="master"
d="the linux demon $vinoth"
a=$(echo "1.google master")
b=$(echo "2.python master")
c=$(echo "3.php master")
if [ $val = "vinoth" ]
then
	echo "$val is $a"
	echo "who is $val"
	read val
	if [ $val = "$vinoth" ]
	then 
		echo "$d also a $a"
	fi
else
	if [ $val = "karthi" ]
	then
		echo "$val is $b"
	else
		echo "absolutly $c is great"
	fi
fi

