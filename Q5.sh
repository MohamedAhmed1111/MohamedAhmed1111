#!/bin/sh
echo 'enter the number'
read number
state='Prime'
if [ $number -eq 1 ]
	then
		state='Not Prime'
else
	for (( i=2 ; i<$number ; i++ ))
	do
		if [ $((number%i)) -eq 0 ]
		then 
			state='Not Prime'
			i=$number
		else
			state='Prime'
		fi
	done
fi
echo 'state : '$state 
