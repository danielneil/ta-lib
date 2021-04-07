#!/usr/bin/bash
gcc -I /usr/local/include/ta-lib \
    -L /usr/local/lib/libta_lib.a \
    -l ta-lib \
    macds.c -o macds
