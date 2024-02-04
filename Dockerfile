FROM tomcat:latest
LABEL maintainer="skzakeer27"
ADD ./target/EMS-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/
EXPOSE 8090
CMD ["catalina.sh", "run"]
