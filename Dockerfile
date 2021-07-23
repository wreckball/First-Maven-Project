FROM openjdk:8
EXPOSE 8080
ADD target/First-Maven-Project.jar First-Maven-Project.jar
ENTRYPOINT ["java", "-jar", "/First-Maven-Project.jar"]
