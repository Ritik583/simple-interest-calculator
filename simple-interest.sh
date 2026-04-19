#!/bin/bash

echo "Enter Principal:"
read P

echo "Enter Rate of Interest:"
read R

echo "Enter Time (years):"
read T

SI=$(echo "($P * $R * $T) / 100" | bc)

echo "Simple Interest is: $SI"
