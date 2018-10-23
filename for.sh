#!/usr/bin/env bash
#!/bin/bash


NAMES=$@

for NAME in $NAMES
  do
    echo "Hello $NAME"
done

echo "for loop terminated"
