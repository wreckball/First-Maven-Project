FROM tomcat:8.0.20-jre8
COPY /target/DemoWebApp.war /usr/local/tomcat/webapps/DemoWebApp.war
