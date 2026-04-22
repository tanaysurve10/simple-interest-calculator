#!/bin/bash

echo "Simple Interest Calculator"

# Taking input
echo "Enter Principal Amount:"
read principal

echo "Enter Rate of Interest:"
read rate

echo "Enter Time (in years):"
read time

# Calculating Simple Interest
si=$(echo "($principal * $rate * $time) / 100" | bc)

# Output
echo "Simple Interest is: $si"
