cd
cd flink-1.2.0/conf
sed -i "57 c\taskmanager.memory.preallocate: $3" flink-conf.yaml
sed -i "63 c\taskmanager.memory.fraction: $4" flink-conf.yaml
cd ..
bin/stop-local.sh
bin/start-local.sh
rm /data/wordcount-result.txt
bin/flink run ./examples/$2/WordCount.jar --input /home/kyw14/$1.txt --output /data/wordcount-result.txt >> /data/$5.txt
rm /data/wordcount-result.txt
bin/flink run ./examples/$2/WordCount.jar --input /home/kyw14/$1.txt --output /data/wordcount-result.txt >> /data/$5.txt
rm /data/wordcount-result.txt
bin/flink run ./examples/$2/WordCount.jar --input /home/kyw14/$1.txt --output /data/wordcount-result.txt >> /data/$5.txt
rm /data/wordcount-result.txt
bin/flink run ./examples/$2/WordCount.jar --input /home/kyw14/$1.txt --output /data/wordcount-result.txt >> /data/$5.txt
rm /data/wordcount-result.txt
bin/flink run ./examples/$2/WordCount.jar --input /home/kyw14/$1.txt --output /data/wordcount-result.txt >> /data/$5.txt
echo "$5" >> /data/allResults.txt
echo $'\n' >> /data/allResults.txt
grep 'Job Runtime:' $5.txt >> /data/allResults.txt
echo $'\n\n' >> /data/allResults.txt
