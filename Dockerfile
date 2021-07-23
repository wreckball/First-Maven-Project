FROM openjdk:8
EXPOSE 8080
ADD target/DemoWebApp.jar DemoWebApp.jar
ENTRYPOINT ["java", "-jar", "/DemoWebApp.jar"]
