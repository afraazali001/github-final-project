#!/bin/bash
# Script to calculate Simple Interest

echo "Enter the principal amount:"
read p
echo "Enter the rate of interest per annum:"
read r
echo "Enter the time period in years:"
read t

# Simple Interest Formula = (P * R * T) / 100
s=`expr $p \* $r \* $t / 100`

echo "The Simple Interest is: $s"
