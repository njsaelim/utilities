
#!/bin/bash
for i in /RAID/home/jsae-lim/CESM/data/*; do
    echo $i
    cd $i
    for j in /$i/*; do
        echo $j
        bash $j -H
    done
    cd ..
done
