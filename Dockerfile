FROM openjdk:8
ADD target/examserver-0.0.1-SNAPSHOT.jar examserver-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","examserver-0.0.1-SNAPSHOT.jar"]
EXPOSE 8095
