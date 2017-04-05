cd
cd flink-1.2.0/conf
echo 'taskmanager.memory.preallocate = true' >> flink-conf.yaml
cd ..
rm /home/kyw14/wordcount-result.txt
bin/flink run ./examples/batch/WordCount.jar --input /home/kyw14/1G.txt --output /home/kyw14/wordcount-result.txt
