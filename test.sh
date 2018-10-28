cd assignment1/catalan
mkdir done
for i in $(seq 1 56); do
    mkdir done/$i/
    cp summary/summary.pdf done/$i/
    cp -r out done/$i/

done