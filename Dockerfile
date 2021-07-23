FROM openjdk:8
EXPOSE 8080
ADD target/DemoWebApp.war DemoWebApp.war
ENTRYPOINT ["java", "-jar", "/DemoWebApp.war"]
