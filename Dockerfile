FROM tomcat:9.0.91-jdkll-corretto
COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
