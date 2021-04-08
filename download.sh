/bin/bash 

parallel bgpreader -p routeviews -c {1} -w {2} -t ribs '|' gzip -9 '>' {1}.{2}.txt.gz :::: collectors.txt :::: dates.txt
