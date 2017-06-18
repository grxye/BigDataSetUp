cd
cd flink-1.2.0/conf
sed -i "57 c\taskmanager.memory.preallocate: $3" flink-conf.yaml
sed -i "63 c\taskmanager.memory.fraction: $4" flink-conf.yaml
cd ..
bin/stop-local.sh
bin/start-local.sh
for i in 1 2 3 4 5
do
    rm /data/wordcount-result.txt
    bin/flink run ./examples/$2/WordCount.jar --input /home/kyw14/$1.txt --output /data/wordcount-result.txt >> /data/$5.txt
done

grep 'Job Runtime:' /data/$5.txt >> /data/allResults.txt
echo $'\n\n' >> /data/allResults.txt
