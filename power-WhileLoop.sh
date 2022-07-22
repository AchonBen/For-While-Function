#!/bin/bash -x

read -p "Enter number:" num

while [ $num -lt 9 ]
do
	power=$(( 2**$num ))
	echo "2**num= " $power
	((num++))
done

