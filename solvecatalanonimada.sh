export MOD_INSTALL_PREFIX=/mnt/Shared/jlandersen/shared
export PATH=$MOD_INSTALL_PREFIX/bin:$PATH
export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:$MOD_INSTALL_PREFIX/lib/pkgconfig
export LD_LIBRARY_PATH=/mnt/Shared/jlandersen/shared/lib64:$LD_LIBRARY_PATH

echo "beginning with Catalan"
echo "#################################################################################################################"
cd assignment1/catalan


ssh alzira 'mkdir WWWpublic/dm840/assignment1'
ssh alzira 'mkdir WWWpublic/dm840/assignment1/catalan'
for i in $(seq 1 2); do
    echo "#################################################################################################################"
    echo "Starting with $i"
    echo "#################################################################################################################"
    sh solve.sh $i
    ssh alzira 'mkdir WWWpublic/dm840/assignment1/catalan/$i'
    ssh alzira 'mkdir WWWpublic/dm840/assignment1/catalan/$i/out'
    scp summary/summary.pdf alzira:WWWpublic/dm840/assignment1/catalan/$i/
    scp -r out/*.pdf alzira:WWWpublic/dm840/assignment1/catalan/$i/out
    ssh alzira 'chmod -R 777 WWWpublic/* '
done

echo "#################################################################################################################"
echo "done with Catalan"
echo "#################################################################################################################"


