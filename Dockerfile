FROM tomcat:latest
COPY target/my-webapp.war /usr/local/tomcat/webapps/
