#!/bin/bash
export MOD_INSTALL_PREFIX=/mnt/nfs/Shared/jlandersen/shared
export PATH=$MOD_INSTALL_PREFIX/bin:$PATH
export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:$MOD_INSTALL_PREFIX/lib/pkgconfig
export LD_LIBRARY_PATH=/mnt/nfs/Shared/jlandersen/shared/lib64:$LD_LIBRARY_PATH

cd /home/imada/mjerv15/courses/DM840/assignment1
git pull
pwd

echo "beginning with Catalan"
echo "#################################################################################################################"

cd catalan/
sh solve.sh 1
mv summary/summary.pdf summary/catalan.pdf
scp summary/catalan.pdf alzira:WWWpublic/dm840/
rm summary/catalan.pdf

sh solve.sh 2
mv summary/summary.pdf summary/catalan.pdf
scp summary/catalan.pdf alzira:WWWpublic/dm840/
rm summary/catalan2.pdf

sh solve.sh 3
mv summary/summary.pdf summary/catalan.pdf
scp summary/catalan.pdf alzira:WWWpublic/dm840/
rm summary/catalan2.pdf

sh solve.sh 4
mv summary/summary.pdf summary/catalan.pdf
scp summary/catalan.pdf alzira:WWWpublic/dm840/
rm summary/catalan2.pdf

sh solve.sh 5
mv summary/summary.pdf summary/catalan.pdf
scp summary/catalan.pdf alzira:WWWpublic/dm840/
rm summary/catalan2.pdf

sh solve.sh 34
mv summary/summary.pdf summary/catalan.pdf
scp summary/catalan.pdf alzira:WWWpublic/dm840/
rm summary/catalan34.pdf





echo "#################################################################################################################"
echo "done with Catalan"
echo "#################################################################################################################"

ssh alzira 'chmod -R 777 WWWpublic/* '
