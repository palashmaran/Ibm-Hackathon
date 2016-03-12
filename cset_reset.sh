ls | sort -n | find /sys/fs/cgroup/cpuset/ -name '*.cpus' | sort -n  > path.txt
#find /sys/fs/cgroup/cpuset/ -name '*.cpus'   > path.txt
cat /sys/fs/cgroup/cpuset/cpuset.cpus > parent.txt
 p=`cat parent.txt`
 pa='/sys/fs/cgroup/cpuset/cpuset.cpus'
while IFS='' read -r line || [[ -n "$line" ]]; do
     if [ $line != $pa ]; then 
      echo $p > $line
     fi
done < path.txt 

