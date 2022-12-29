FROM tomcat:8.5.84

LABEL maintainer="Devops"

ADD ./target/webappExample.war /usr/local/tomcat/webapps/

EXPOSE 8081
