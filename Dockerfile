# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
MAINTAINER "adeajao2012@yahoo.com" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps

