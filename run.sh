#!/bin/bash

while [[ ! -f /opt/hello-1.0.war ]]; do sleep 5; done

mv /opt/hello-1.0.war /var/lib/tomcat8/webapps/
/usr/share/tomcat8/bin/catalina.sh run