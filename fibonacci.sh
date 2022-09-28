#!/usr/bin/env bash

#A simple bash script by KAAB
echo "Enter a number"
read n1


a=0
 
# Second Number of the
# Fibonacci Series
b=1
  
echo "The Fibonacci series is : "
  
for (( i=0; i<$n1; i++ ))
do
    echo -n "$a "
    fn=$((a + b))
    a=$b
    b=$fn
done
