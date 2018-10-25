#!/bin/bash
export MOD_INSTALL_PREFIX=/mnt/Shared/jlandersen/shared
export PATH=$MOD_INSTALL_PREFIX/bin:$PATH
export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:$MOD_INSTALL_PREFIX/lib/pkgconfig
export LD_LIBRARY_PATH=/mnt/Shared/jlandersen/shared/lib64:$LD_LIBRARY_PATH

echo "beginning with Catalan"
echo "#################################################################################################################"
levelNum=$1

cd assignment1/catalan
mkdir done
levelNum=$1
sh solve.sh $i
mkdir done/$i
cp summary/summary.pdf done/$i/
cp -r out done/$i/


echo "#################################################################################################################"
echo "done with Catalan"
echo "#################################################################################################################"


