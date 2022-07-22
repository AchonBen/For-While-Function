#!/bin/bash -x

read -p "Enter Number:" number

fact=1

for((num=2; num<=number; num++))
do
	fact=$((fact*num))
done

echo $fact
