#!/bin/bash
export MOD_INSTALL_PREFIX=/mnt/Shared/jlandersen/shared
export PATH=$MOD_INSTALL_PREFIX/bin:$PATH
export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:$MOD_INSTALL_PREFIX/lib/pkgconfig
export LD_LIBRARY_PATH=/mnt/Shared/jlandersen/shared/lib64:$LD_LIBRARY_PATH

echo "beginning with Catalan"
echo "#################################################################################################################"

cd assignment1/catalan
mkdir done
for i in $(seq 1 49); do
    sh solve.sh $i
    mkdir done/$i
    cp summary/summary.pdf done/$i/
    cp -r out done/$i/
done

echo "#################################################################################################################"
echo "done with Catalan"
echo "#################################################################################################################"


