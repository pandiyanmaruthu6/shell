#/bin/bash
#for loop function
for file in echo *
do
	if [ -f $file ]
	then 
		echo "`ls -lh $file`"
	fi
done
