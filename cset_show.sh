find /sys/fs/cgroup/cpuset/ -name '*.cpus'  > path.txt
cat `find /sys/fs/cgroup/cpuset/ -name '*.cpus'`  > cpus.txt

while read line; do
  if ! read -u 3 line2
  then
    break
  fi
  echo "$line : $line2"
done < path.txt 3< cpus.txt
 

