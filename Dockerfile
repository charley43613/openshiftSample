FROM tomcat:8.0-alpine

ADD HelloSpringBoot-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/

EXPOSE 8089
CMD ["catalina.sh", "run"]
