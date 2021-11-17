#!/bin/sh
echo 'Enter a number :'
read number
echo 'Enter a power :'
read power
result=number
for((i=1; i<power; i++))
do
result=$(($result * $number))
done
echo $((result))
