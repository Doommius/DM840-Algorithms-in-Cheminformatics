#!/bin/bash

rm -rf out
mkdir out
make -j 2 && ./test $@ && mod_post
