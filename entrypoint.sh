#!/bin/sh -l

./autogen.sh && ./configure

make $1
