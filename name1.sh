#!/bin/bash
#check your age using file
read name
if [ -s ${name}_age ]
then
	age=`cat ${name}_age`
	echo "hey $name your age is:$age "
else
	read -p "enter your age: " age
	if [ $age -le 2 ]
	then
		echo "you are youger then child"
	else
			if [ $age -gt 100 ]
			then
				echo "are you still living"
			else
				echo $age > ${name}_age
			fi

	fi
fi
		
	
