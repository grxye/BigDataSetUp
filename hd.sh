sudo apt-get install default-jdk
wget http://apache.mirror.anlx.net/hadoop/common/hadoop-2.6.5/hadoop-2.6.5.tar.gz
tar xzf hadoop-2.6.5.tar.gz
mkdir hadoop
mv hadoop-2.6.5/* to hadoop/
rm -rf hadoop-2.6.5.tar.gz
cd hadoop/etc/hadoop
vim hadoop-env.sh
