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
mv summary/summary.pdf summary/catalan2.pdf
scp summary/catalan2.pdf alzira:WWWpublic/dm840/
rm summary/catalan2.pdf

sh solve.sh 3
mv summary/summary.pdf summary/catalan3.pdf
scp summary/catalan3.pdf alzira:WWWpublic/dm840/
rm summary/catalan3.pdf

sh solve.sh 4
mv summary/summary.pdf summary/catalan4.pdf
scp summary/catalan4.pdf alzira:WWWpublic/dm840/
rm summary/catalan4.pdf

sh solve.sh 5
mv summary/summary.pdf summary/catalan5.pdf
scp summary/catalan5.pdf alzira:WWWpublic/dm840/ss
rm summary/catalan5.pdf

sh solve.sh 6
mv summary/summary.pdf summary/catalan6.pdf
scp summary/catalan6.pdf alzira:WWWpublic/dm840/
rm summary/catalan6.pdf

sh solve.sh 7
mv summary/summary7.pdf summary/catalan7.pdf
scp summary/catalan7.pdf alzira:WWWpublic/dm840/
rm summary/catalan7.pdf

sh solve.sh 8
mv summary/summary8.pdf summary/catalan8.pdf
scp summary/catalan8.pdf alzira:WWWpublic/dm840/
rm summary/catalan8.pdf

sh solve.sh 34
mv summary/summary.pdf summary/catalan.pdf
scp summary/catalan.pdf alzira:WWWpublic/dm840/
rm summary/catalan34.pdf



ssh alzira 'chmod -R 777 WWWpublic/* '

echo "#################################################################################################################"
echo "done with Catalan"
echo "#################################################################################################################"


