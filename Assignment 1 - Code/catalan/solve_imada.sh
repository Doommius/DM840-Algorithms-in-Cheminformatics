#!/bin/bash
export MOD_INSTALL_PREFIX=/mnt/nfs/Shared/jlandersen/shared
export PATH=$MOD_INSTALL_PREFIX/bin:$PATH
export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:$MOD_INSTALL_PREFIX/lib/pkgconfig
export LD_LIBRARY_PATH=/mnt/nfs/Shared/jlandersen/shared/lib64:$LD_LIBRARY_PATH

levelNum=$1

cd /tmp
mkdir catalan$levelNum

cd catalan$levelNum

cp -r /home/imada/mjerv15/courses/DM840/assignment1/catalan/* .


if test "x$levelNum" = "x"; then
	echo "No level number specified.";
	exit 1;
fi;
steps=$2
if test "x$steps" = "x"; then
	steps=1000000000
	echo "Be carefull, the number of steps is defaulted to a lot."
fi;
mod -j 8 -e "levelFile = \"levels/level_$levelNum.gml\"
steps = $steps" -f doIt.py

mv summary/summarylevelNum.pdf summary/catalanlevelNum.pdf
scp summary/catalanlevelNum.pdf alzira:WWWpublic/dm840/
cd /tmp
rm catalan$levelNum
