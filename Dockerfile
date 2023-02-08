# Pull base image 
From tomcat:8-jre8

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY /opt/build/workspace/Docker/webapp/target/webapp.war /usr/local/tomcat/webapps

