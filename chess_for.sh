#!/bin/bash
#chess board structure
for ((a=1;a<=9;a++))
do
	for((b=1;b<=9;b++))
	do
		chess=`expr $a + $b`
		modul=`expr $chess % 2`
		if [ $modul -eq 0 ]
		then
			echo -e -n "\033[41m "
		else
			echo -e -n "\033[42m "
		fi
	done
echo -e -n "\033[0m"
echo ""

done


