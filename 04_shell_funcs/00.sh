#!/bin/bash

function hello() {
    echo "Hello world!"
    now
}

function now() {
    echo "It's $(date +%r)"
}

hello
