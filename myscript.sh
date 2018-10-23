#!/bin/bash

# shebang line above means it a Bourne shell script

# read -p "Are you 21 or over " Answer
# case "$Answer" in
#   [yY] | [yY][eE][sS])
#   echo "You can have a beer ;)"
#   ;;
#   [nN] | [nN][oO])
#   echo "Sorry, no drinking"
#   ;;
#   *)
#   echo "Please enter yes or no"
#   ;;
# esac

##########################

# For Loop to rename files
# FILES=$(ls *.txt)
# NEW="new"
# for FILE in $FILES
#   do
#     echo "Renaming $FILE to new-$FILE"
#     mv $FILE $NEW-$FILE
#   done

###########################
# FOR Loop
# NAMES="DEE MOM MAX MART DAN"
# for NAME in $NAMES
#   do
#     echo "Hello $NAME"
#   done

##############################
# while loop - read through a fie line by line
# LINE=1
# while read -r CURRENT_LINE
#   do
#     echo "$LINE: $CURRENT_LINE"
#     ((LINE++))
#   done < "./new-1.txt"

#################################
# Create folder and write to a file
# mkdir hello
# touch "hello/world.txt"
# echo "Hello World" >> "hello/world.txt"
# echo "Created hello/world.txt"

# echo "Fourth Hello World" > "hello/world.txt"

# cat < "hello/world.txt"
# echo I just wrote to this file >> hello/world.text
# mv hello/world.text hello/new_world.txt
# touch "hello/newest_world.txt"
# echo "I'm creating more text in this file" >> "hello/newest1_world.txt"
cat < "new-2.txt"
