cd
cd flink-1.2.0/conf
sed -i '61 c\taskmanager.memory.off-heap: $1' flink-conf.yaml
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
