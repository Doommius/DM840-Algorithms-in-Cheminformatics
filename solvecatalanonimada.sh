export MOD_INSTALL_PREFIX=/mnt/nfs/Shared/jlandersen/shared
export PATH=$MOD_INSTALL_PREFIX/bin:$PATH
export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:$MOD_INSTALL_PREFIX/lib/pkgconfig
export LD_LIBRARY_PATH=/mnt/nfs/Shared/jlandersen/shared/lib64:$LD_LIBRARY_PATH


echo "beginning with Catalan"
echo "#################################################################################################################"
cd assignment1/catalan
for i in $(seq 1 56); do
    sh solve.sh $i
    mv summary/summary.pdf summary/catalan$i.pdf
    scp summary/catalan$i.pdf alzira:WWWpublic/dm840/
    ssh alzira 'chmod -R 777 WWWpublic/* '
done

echo "#################################################################################################################"
echo "done with Catalan"
echo "#################################################################################################################"


