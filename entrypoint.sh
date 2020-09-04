#!/bin/sh -l

cd $1

./autogen.sh && ./configure

make $2
