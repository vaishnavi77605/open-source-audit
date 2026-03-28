#!/bin/bash
# Script 4: Simple Calculator
# Author: Vaishnavi Choudhary

echo "Enter first number:"
read num1

echo "Enter second number:"
read num2

echo "Choose operation (+, -, *, /):"
read op

if [ "$op" = "+" ]; then
    echo "Result: $((num1 + num2))"
elif [ "$op" = "-" ]; then
    echo "Result: $((num1 - num2))"
elif [ "$op" = "*" ]; then
    echo "Result: $((num1 * num2))"
elif [ "$op" = "/" ]; then
    echo "Result: $((num1 / num2))"
else
    echo "Invalid operation"
fi
