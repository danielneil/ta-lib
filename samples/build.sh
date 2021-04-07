#!/usr/bin/bash
gcc -I /usr/local/include/ta-lib \
    -L /usr/local/lib/libta_lib.la \
    -l ta-lib \
    macds.c -o macds
