FROM tomcat:8-jre8
EXPOSE 8085:8080
MAINTAINER xyz
ADD ./target/Hello-SNAPS.war /usr/local/tomcat/webapps/
