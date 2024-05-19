FROM tomcat:latest

LABEL maintainer="onkar kumbhar"

ADD ./target/LoginWebApp-1.war /usr/local/tomcat/webapps/

EXPOSE 8000

CMD ["catalina.sh", "run"]
