#!/bin/sh
result=0
number=1
for (( i=0 ; $number != 0 ; i++))
do 
    echo 'Enter a positive integer: '
    read number
    if [ $number -lt 0 ]
    then
        echo 'Error'
    elif [ $number -eq 0 ]
    then 
        if [ $i -eq 0 ]
        then
            result='No AVERAGE'
        else
            i = $i+1
            result=$((result/i))
        fi
    else 
    result=$((result+number))
    fi
done
echo 'The Average is : ' $result
