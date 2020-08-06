#!/usr/bin/env bash

echo "The path is:  $PATH"
echo "Terminal is: $TERM"
echo "The Editor is: $EDITOR"

if [ -z $EDITOR ]
then
echo "Editor is not set"
fi