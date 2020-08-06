#!/usr/bin/env bash


NAMES=$@

for NAME in $NAMES
do
    if [ $NAME = "Hin" ]
    then
        continue
    fi
echo "Hello $NAME"
done

echo "for loop terminating"
exit 0