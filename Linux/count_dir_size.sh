#/usr/bin/sh

file_dir=$1
count=0
file_list=`ls -l ${file_dir} |awk '{print $5}'`
for d in ${file_list[@]} ; do
	count=`expr $count + $d` > /dev/null
done
awk 'BEGIN {printf("%.2f\n",'$count'/1024/1024)}'
