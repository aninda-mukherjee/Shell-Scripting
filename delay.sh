#!/usr/bin/env bash

DELAY=$1

if [ -z $DELAY ]
then
    echo "You mush supply delay"
    exit 1
fi    

echo "Going to Sleep for $DELAY Seconds" 
sleep $DELAY
echo "We are awake"

exit 0