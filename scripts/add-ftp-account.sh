#!/bin/bash

add_item() {
    mkdir ./data -p
    if ls ./data/$1 ; then 
    exit 8
    else
    touch ./data/$1
    fi
    }

add_item $1
