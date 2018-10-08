#!/bin/bash
export MOD_INSTALL_PREFIX=/mnt/nfs/Shared/jlandersen/shared
export PATH=$MOD_INSTALL_PREFIX/bin:$PATH
export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:$MOD_INSTALL_PREFIX/lib/pkgconfig
export LD_LIBRARY_PATH=/mnt/nfs/Shared/jlandersen/shared/lib64:$LD_LIBRARY_PATH

cd /home/imada/mjerv15/courses/DM840/assignment1
git pull
pwd

echo "----------------------------------------------------------"
echo "beginning with Formose"
echo "----------------------------------------------------------"
cd formose/
mod -f doStuff.py
mv summary/summary.pdf summary/formose.pdf
scp summary/formose.pdf alzira:WWWpublic/dm840/
rm summary/formose.pdf

echo "----------------------------------------------------------"
echo "done with formose"
echo "beginning with Reindeer"
echo "----------------------------------------------------------"

cd ../reindeer/
mod -f reindeer.py
mv summary/summary.pdf summary/reindeer.pdf
scp summary/reindeer.pdf alzira:WWWpublic/dm840/
rm summary/reindeer.pdf
echo "----------------------------------------------------------"
echo "done with Reindeer"
echo "beginning with Catalan"
echo "----------------------------------------------------------"

cd ../catalan/
sh solve.sh 1
mv summary/summary.pdf summary/catalan.pdf
scp summary/catalan.pdf alzira:WWWpublic/dm840/
rm summary/catalan.pdf

echo "----------------------------------------------------------"
echo "done with Catalan"
echo "----------------------------------------------------------"






ssh alzira 'chmod -R 777 WWWpublic/* '
