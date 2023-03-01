#!/bin/bash

function greet_one() {
    echo "Hello $1"
}

greet_one Jason

function greet_many() {
    for NAME in "$@"
    do
        echo "Hello $NAME"
    done
}

greet_many Jason Dan Ryan
