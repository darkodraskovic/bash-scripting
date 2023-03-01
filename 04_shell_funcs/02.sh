#!/bin/bash

my_function() {
    GLOBAL_VAR=1
}

echo "$GLOBAL_VAR"

my_function

echo "$GLOBAL_VAR"
