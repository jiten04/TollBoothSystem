FROM tomcat:8-jre8
MAINTAINER jitendra kumar [jitendrakumar04@gmail.com]
COPY ./target/VehicleTollBoothSystem-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/
COPY ./start.sh /
RUN chmod +x /start.sh
EXPOSE 8080
ENTRYPOINT ["/start.sh"]
