#!/usr/bin/env bash

read -p "What is your first name? " NAME

echo "Your name is $NAME"

read -p "Do you love being a programmer? " ANSWER

if [[ $ANSWER -eq "y" ]]
then
  echo "$NAME you love being a programmer :-)"
else
  echo "I'm sorry you don't love being a programmer $NAME :-("
fi

exit 0
