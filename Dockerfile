FROM tomcat:latest
COPY target/my-webapp-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/
