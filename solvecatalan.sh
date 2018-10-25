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


echo "beginning with Catalan"
echo "#################################################################################################################"

cd assignment1/catalan
mkdir done
for i in $(seq 1 56); do
    sh solve.sh $i
    mkdir done/$1
    mv summary/summary.pdf done/$1
    mv -r out /done/$1/
done

echo "#################################################################################################################"
echo "done with Catalan"
echo "#################################################################################################################"



echo "#################################################################################################################"
echo "done with Catalan"
echo "#################################################################################################################"


