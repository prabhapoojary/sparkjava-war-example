FROM prabha22/latestom
ADD target/jenkins.war /usr/local/tomcat/webapps
WORKDIR /usr/local/tomcat/bin
RUN ./startup.sh
EXPOSE 8080
