#!/bin/bash
export MOD_INSTALL_PREFIX=/mnt/Shared/jlandersen/shared
export PATH=$MOD_INSTALL_PREFIX/bin:$PATH
export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:$MOD_INSTALL_PREFIX/lib/pkgconfig
export LD_LIBRARY_PATH=/mnt/Shared/jlandersen/shared/lib64:$LD_LIBRARY_PATH



cd /home/mjerv15/courses/DM840/assignment2/Option1_Atom-Atom-Mapping
rm -rf out
mkdir out
make clean
make -j 2 && ./test $@ && mod_post




mv summary/summary.pdf summary/Atom-Atom-Mapping.pdf
scp summary/Atom-Atom-Mapping.pdf alzira:WWWpublic/dm840/
rm summary/Atom-Atom-Mapping.pdf


ssh alzira 'chmod 777 WWWpublic/dm840/Atom-Atom-Mapping.pdf'

