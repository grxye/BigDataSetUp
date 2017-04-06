cd
cd flink-1.2.0/conf
sed -i "59 c\taskmanager.memory.preallocate: /$1" flink-conf.yaml
cd ..
