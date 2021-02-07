FROM 7-jdk8-corretto
COPY target/nodejs-app-mss*.war /usr/local/tomcat/webapps/nodejs-app-mss.war

