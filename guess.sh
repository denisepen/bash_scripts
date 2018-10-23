#!/usr/bin/env bash


NUMBER=50

while [[ ! $GUESS -eq $NUMBER ]]
do
read -p "Please guess the computer's number: " GUESS
if [ $GUESS -eq $NUMBER ]
then
  echo "Your guess of $GUESS is correct"
elif [[ $GUESS -lt $NUMBER ]]
then
echo "Your guess is too low. Try Again"
continue
elif [[ $GUESS -gt $NUMBER ]]
then
echo "Your guess is too high. Try Again"
continue
fi
done
