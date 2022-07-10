#!/bin/bash
SRC=../source
cd $SRC

gcc test.c -o test
size test

echo ""
echo "Result:"
./test