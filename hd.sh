ssh-keygen -t dsa -P '' -f ~/.ssh/id_dsa 
sudo apt-get -y install default-jdk
wget http://apache.mirror.anlx.net/hadoop/common/hadoop-2.6.0/hadoop-2.6.0.tar.gz
tar xzf hadoop-2.6.0.tar.gz
mkdir hadoop
mv hadoop-2.6.0/* to hadoop/
rm -rf hadoop-2.6.0.tar.gz
rm -rf hadoop-2.6.0
cd hadoop/etc/hadoop
sed -i '25 c\export JAVA_HOME=\/usr\/lib\/jvm\/java-8-openjdk-amd64' hadoop-env.sh
