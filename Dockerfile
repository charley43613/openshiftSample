FROM tomcat:8.0-alpine

ADD ericsimple.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
