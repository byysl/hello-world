#!/usr/bin/env bash

if [ "$#" -lt 1 ]; then
    echo "Usage : $0 [prenom ...]"
    exit 1
elif [ "$#" -eq 1 ]; then
    echo "Hello $1"
elif [ "$#" -eq 2 ]; then
    echo "Hello $1 and $2 "
else
    echo "Hello Everyone"
fi
