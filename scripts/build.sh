#!/bin/bash
#


rm -rf ./build;

mkdir -p build;

CC=/usr/bin/clang cmake . -B ./build ;

CC=/usr/bin/clang make -C ./build;
