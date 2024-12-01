#!/usr/bin/env bash
sum=0

for (( i = 0; i <= 1000; i++ )); do
    if (( i % 3 == 0 || i % 5 == 0 )); then
        sum=$((sum+i))
    fi
done

echo "The sum of all numbers divisible by 3 or 5 from 1 to 1000 $sum"
