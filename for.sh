#/bin/bash
#for loop function
file = `ls -lh /home/sixthstar/`
if [ -d /home/sixthstar/ ]
then 
		echo "$file"
	
else 
		echo "no directory found"
fi

