FROM tomcat:8.5.84

LABEL maintainer="Devops"

ADD ./target/webappExample.war C:\apache-tomcat-8\apache-tomcat-8.5.84\webapps

EXPOSE 8081

CMD ["catalina.sh", "run"]
