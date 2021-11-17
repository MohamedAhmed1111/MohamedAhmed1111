#!/bin/sh
# Reverse
echo 'Enter Number'
read n
sd=0
rev=0
while [ $n -gt 0 ]
do
    sd=$(( $n % 10 ))
    rev=$(( $rev * 10 + $sd ))
    n=$(( $n / 10 ))
done
echo "Reverse : $rev"

# Sum
echo "Enter a number"
read num
sum=0
while [ $num -gt 0 ]
do
    mod=$((num % 10))    
    sum=$((sum + mod))   
    num=$((num / 10))
done
echo "sum : $sum"

# Average
echo "Enter a number"
read num
sum=0
i=0
while [ $num -gt 0 ]
do
    mod=$((num % 10))    
    sum=$((sum + mod))   
    num=$((num / 10)) 
    i=$((i + 1))
done
sum=$((sum/i))
echo "Average : $sum" 
