#!/bin/bash

# Simple Interest Calculator
# Formula: SI = (P × R × T) / 100

echo "Enter Principal Amount:"
read P

echo "Enter Rate of Interest (in % per annum):"
read R

echo "Enter Time (in years):"
read T

SI=$((P * R * T / 100))

echo "Simple Interest: $SI"
Added simple-interest.sh script.
