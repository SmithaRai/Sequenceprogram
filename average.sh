#!/bin/bash -x


sum=$(( $((RANDOM%100)) + $((RANDOM%100)) + $((RANDOM%100)) + $((RANDOM%100)) + $((RANDOM%100)) ))

echo "sum:"
echo $sum

echo "Average of the sum $sum is :"
avg=$(($sum/5))
echo $avg
