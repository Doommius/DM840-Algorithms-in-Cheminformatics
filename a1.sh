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

echo"----------------------------------------------------------"
echo "done with formose"
echo"----------------------------------------------------------"

cd ../reindeer/
mod -f reindeer.py
echo"----------------------------------------------------------"
echo "done with Reindeer"
echo"----------------------------------------------------------"

cd ../catalan/
sh solve.sh 1

echo"----------------------------------------------------------"
echo "done with Catalan"
echo"----------------------------------------------------------"






ssh alzira 'chmod -R 777 WWWpublic/* '