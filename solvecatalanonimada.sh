export MOD_INSTALL_PREFIX=/mnt/Shared/jlandersen/shared
export PATH=$MOD_INSTALL_PREFIX/bin:$PATH
export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:$MOD_INSTALL_PREFIX/lib/pkgconfig
export LD_LIBRARY_PATH=/mnt/Shared/jlandersen/shared/lib64:$LD_LIBRARY_PATH

echo "beginning with Catalan"
echo "#################################################################################################################"
cd assignment1/catalan

ssh alzira 'mkdir dm/done'
for i in $(seq 1 56); do
    sh solve.sh $i
    ssh alzira 'mkdir dm840/done/$i'
    scp summary/summary.pdf alzira:WWWpublic/dm840/$i
    scp out alzira:WWWpublic/dm840/$i/out
    ssh alzira 'chmod -R 777 WWWpublic/* '
done

echo "#################################################################################################################"
echo "done with Catalan"
echo "#################################################################################################################"


