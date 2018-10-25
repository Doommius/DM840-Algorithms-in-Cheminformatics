#!/bin/bash
export MOD_INSTALL_PREFIX=/mnt/Shared/jlandersen/shared
export PATH=$MOD_INSTALL_PREFIX/bin:$PATH
export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:$MOD_INSTALL_PREFIX/lib/pkgconfig
export LD_LIBRARY_PATH=/mnt/Shared/jlandersen/shared/lib64:$LD_LIBRARY_PATH

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
    mkdir done/$i
    mv summary/summary.pdf done/$i/
    mv -r out done/$i/
done

echo "#################################################################################################################"
echo "done with Catalan"
echo "#################################################################################################################"



echo "#################################################################################################################"
echo "done with Catalan"
echo "#################################################################################################################"


