#!/bin/sh

while [[ ! -f /opt/hello-1.0.war ]]; do sleep 5; done

mv /opt/hello-1.0.war /usr/local/tomcat/apache-tomcat-8.5.54/webapps
/usr/share/tomcat8/bin/catalina.sh run