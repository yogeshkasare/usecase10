FROM tomcat:latest
COPY /home/runner/work/usecase10/usecase10/target/my-webapp-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/
