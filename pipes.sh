#!/usr/bin/env bash
# runs the 'ls' command and limits the columns to 1, sort in reverse order, choose the first 3
FILES=`ls -1 | sort -r | head -3`
# FILES=`ls -1 | sort | head -3`

COUNT=1

for FILE in $FILES
do
  echo "File $COUNT = $FILE"
  ((COUNT++))
done
