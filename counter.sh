#!/bin/bash

VALUE=$1
BEGIN=1

# echo "Please enter a number: "cs

while [[ BEGIN -le VALUE ]]
  do
  echo "Counting to $VALUE  Currently At $BEGIN "
  ((BEGIN++))
done

echo "Loop Finished. Counted to $VALUE"
