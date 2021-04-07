#!/usr/bin/bash
gcc -I /usr/local/include/ta-lib \
    -I /usr/local/lib/ \
    -l ta-lib \
    macds.c -o macds
