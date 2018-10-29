export MOD_INSTALL_PREFIX=/mnt/Shared/jlandersen/shared
export PATH=$MOD_INSTALL_PREFIX/bin:$PATH
export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:$MOD_INSTALL_PREFIX/lib/pkgconfig
export LD_LIBRARY_PATH=/mnt/Shared/jlandersen/shared/lib64:$LD_LIBRARY_PATH

levelNumstart=$1
levelNumend=$2
echo "beginning with Catalan"
echo "#################################################################################################################"
cd assignment1/catalan
mkdir done

for i in $(seq $levelNumstart $levelNumend); do
    echo "#################################################################################################################"
    echo "Starting with $i"
    echo "#################################################################################################################"
    sh solve.sh $i
    mkdir done/$i
    mkdir done/$i/out
    cp summary/summary.pdf done/$i/
    cp out/*.pdf done/$i/out/
    cp out/*.svg done/$i/out/       

done
ssh alzira 'mkdir WWWpublic/dm840/assignment1'
ssh alzira 'mkdir WWWpublic/dm840/assignment1/catalan'
scp -r done alzira:WWWpublic/dm840/assignment1/catalan
ssh alzira 'chmod -R 777 WWWpublic/* '
echo "#################################################################################################################"
echo "done with Catalan"
echo "#################################################################################################################"


