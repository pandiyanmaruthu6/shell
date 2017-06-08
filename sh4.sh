#/bin/bash
#print exit status
if cat $1
then
	echo "successfully entered $1 file"
else
	echo -e "\nenter the valid file"
fi

