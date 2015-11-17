# -------------------------------------
export CATALINA_HOME="/usr/bin/apache-tomcat-8.0.28"
# export CATALINA_BASE=$CATALINA_HOME

# baj5 Mint64
# export JRE_HOME="/usr/lib/jvm/java-1.7.0-openjdk-amd64/jre"
# export JAVA_HOME="/usr/lib/jvm/java-1.7.0-openjdk-amd64/jre"

# baj5centos CentOS64
# export JRE_HOME="/usr/lib/jvm/java-1.7.0-openjdk-1.7.0.75-2.5.4.2.el7_0.x86_64/jre"
export JAVA_HOME="/usr/lib/jvm/java-1.7.0-openjdk-1.7.0.91-2.6.2.1.el7_1.x86_64/jre"

export JAVA_OPTS="$JAVA_OPTS -Djava.net.preferIPv4Stack=true -Djava.net.preferIPv4Addresses"

# -------------------------------------
aplinka="baj5"
ifconfig | head -n 4 > /home/mingis/kp/bin/ifconfig.txt
cmp --silent /home/mingis/kp/bin/ifconfig.txt /home/mingis/kp/bin/ifconfig_fvs.txt && aplinka="fvs"
cp $CATALINA_HOME/conf/server_$aplinka.xml $CATALINA_HOME/conf/server.xml

# $CATALINA_HOME/bin/startup.sh
$CATALINA_HOME/bin/catalina.sh start
