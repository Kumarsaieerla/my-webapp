FROM tomcat:9.0-jdk11
COPY traget/my-webapp.war /usr/local/tomcat/webapps/my-webapp.war
