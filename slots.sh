cd
cd flink-1.2.0/conf
bin/stop-local.sh
sed -i "52 c\taskmanager.numberOfTaskSlots: $1" flink-conf.yaml
sed -i "61 c\parallelism.default: $1" flink-conf.yaml
bin/start-local.sh
cd ..
rm /home/kyw14/wordcount-result.txt
bin/flink run ./examples/batch/WordCount.jar --input /home/kyw14/$2.txt --output /home/kyw14/wordcount-result.txt
rm /home/kyw14/wordcount-result.txt
bin/flink run ./examples/batch/WordCount.jar --input /home/kyw14/$2.txt --output /home/kyw14/wordcount-result.txt
rm /home/kyw14/wordcount-result.txt
bin/flink run ./examples/batch/WordCount.jar --input /home/kyw14/$2.txt --output /home/kyw14/wordcount-result.txt
rm /home/kyw14/wordcount-result.txt
bin/flink run ./examples/batch/WordCount.jar --input /home/kyw14/$2.txt --output /home/kyw14/wordcount-result.txt
rm /home/kyw14/wordcount-result.txt
bin/flink run ./examples/batch/WordCount.jar --input /home/kyw14/$2.txt --output /home/kyw14/wordcount-result.txt
