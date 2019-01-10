#!/bin/bash
export MOD_INSTALL_PREFIX=/mnt/nfs/Shared/jlandersen/shared
export PATH=$MOD_INSTALL_PREFIX/bin:$PATH
export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:$MOD_INSTALL_PREFIX/lib/pkgconfig
export LD_LIBRARY_PATH=/mnt/nfs/Shared/jlandersen/shared/lib64:$LD_LIBRARY_PATH

cd /home/mjerv15/courses/DM840/assignment2/Option1_Atom-Atom-Mapping
rm -rf out
mkdir out
make -j 2 && ./test $@ && mod_post
