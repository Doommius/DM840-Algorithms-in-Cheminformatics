#!/bin/bash
export MOD_INSTALL_PREFIX=/mnt/nfs/Shared/jlandersen/shared
export PATH=$MOD_INSTALL_PREFIX/bin:$PATH
export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:$MOD_INSTALL_PREFIX/lib/pkgconfig
export LD_LIBRARY_PATH=/mnt/nfs/Shared/jlandersen/shared/lib64:$LD_LIBRARY_PATH

cd /home/imada/mjerv15/courses/DM840/assignment1/formose
git pull
pwd
mod -f doStuff.py
mv summary/summary.pdf summary/formose.pdf
scp summary/formose.pdf alzira:WWWpublic/dm840/
rm summary/formose.pdf

cd ../catalan/
sh solve.sh 1






ssh alzira 'chmod -R 777 WWWpublic/* '