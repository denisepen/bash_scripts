/#!/usr/bin/env bash

echo "The path is: $PATH"
echo "The terminal is: $TERM"
echo "Home Directory is: $HOME"
echo "The hostname is: $HOSTNAME"
echo "The shell is $SHELL"
echo "THe user is $USER"

if [ -z $EDITOR]
 then echo "The editor is not set"
else echo "The editor is $EDITOR"
fi
