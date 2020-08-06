#!/usr/bin/env bash

function Hello(){

    echo "Hellow function"
}

Goodbye() {
    LOCAL=$1
    echo "Goodbye Function $1"
}

echo "Calling function Hello"
Hello

echo "Calling function Goodbye"
Goodbye Aninda1

exit 0