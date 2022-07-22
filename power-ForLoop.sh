#!/bin/bash -x

read -p "Enter number:" number
for ((num=1; num<=$number; num++))
do
	power=$(( 2**$num ))
	echo "2**num= "$power
done
