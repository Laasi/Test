FROM tomcat:8-jre8
MAINTAINER xyz
ADD ./target/Hello-SNAPS.war /usr/local/tomcat/webapps/
