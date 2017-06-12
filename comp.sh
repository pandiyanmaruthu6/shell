#!/bin/bash
#comparision operation using bc 
echo -n "enter two values:"
read a
read b
echo -n  "the value for additionis:"
echo $a + $b |bc
echo -n "the value for subtraction:"
echo $a - $b|bc
echo -n "is first value is greater then second value:"
echo $a < $b | bc

