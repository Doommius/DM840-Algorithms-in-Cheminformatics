#!/bin/bash
export MOD_INSTALL_PREFIX=/mnt/nfs/Shared/jlandersen/shared
export PATH=$MOD_INSTALL_PREFIX/bin:$PATH
export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:$MOD_INSTALL_PREFIX/lib/pkgconfig
export LD_LIBRARY_PATH=/mnt/nfs/Shared/jlandersen/shared/lib64:$LD_LIBRARY_PATH

cd /home/imada/mjerv15/courses/DM840/assignment1/formose
git pull
pwd
mod -f doStuff.py
scp summary/summary.pdf alzira:WWWpublic/dm840/








ssh alzira 'chmod -R 777 WWWpublic/* '