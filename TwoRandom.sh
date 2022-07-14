#!/bin/bash -x

dice1=$((RANDOM%6))  #add two random dice numbers and print result
dice2=$((RANDOM%6))

sum=$(( $dice1 + $dice2 ))

echo "$sum"
