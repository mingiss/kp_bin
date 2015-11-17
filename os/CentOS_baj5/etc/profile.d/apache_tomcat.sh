export CATALINA_HOME="/usr/bin/apache-tomcat-8.0.28"
# export CATALINA_BASE=$CATALINA_HOME

# baj5 Mint64
# export JRE_HOME="/usr/lib/jvm/java-1.7.0-openjdk-amd64/jre"
# export JAVA_HOME="/usr/lib/jvm/java-1.7.0-openjdk-amd64/jre"

# baj5centos CentOS64
# export JRE_HOME="/usr/lib/jvm/java-1.7.0-openjdk-1.7.0.75-2.5.4.2.el7_0.x86_64/jre"
export JAVA_HOME="/usr/lib/jvm/java-1.7.0-openjdk-1.7.0.91-2.6.2.1.el7_1.x86_64/jre"

# $CATALINA_HOME/bin/startup.sh
$CATALINA_HOME/bin/catalina.sh start
