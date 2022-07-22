#!/bin/bash -x

read -p "Enter number:" x

for ((num=2; num<=$x/2; num++))
do
	z=$(( $x%num ))
	if [ $z -eq 0 ]
	then
		echo "$x is not a prime number"
		exit 0
	fi
done
echo "$x is a prime number"
