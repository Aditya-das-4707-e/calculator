#!/bin/bash

calculate() {

  case $operator in
    +)
      echo "Result: $(($first_number + $second_number))"
      ;;
    -)
      echo "Result: $(($first_number - $second_number))"
      ;;
    \*)
      echo "Result: $(($first_number * $second_number))"
      ;;
    /)
      echo "Result: $(($first_number / $second_number))"
      ;;
    *)
      echo "Invalid operation"
      ;;
  esac
}

# Main script
read -p "Enter first number: " first_number
read -p "Enter an operator (+, -, *, /): " operator
read -p "Enter second number: " second_number

calculate $first_number $operator $secound_number
