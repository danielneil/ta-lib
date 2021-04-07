#!/usr/bin/bash
gcc -I /usr/local/include/ta-lib \
    -L /usr/local/lib/libta_lib.so.0.0.0 \
    -l ta-lib \
    macds.c -o macds
