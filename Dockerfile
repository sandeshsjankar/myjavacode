FROM openjdk:21-jdk-alpine

COPY target/*.jar app.jar

ENTRYPOINT ["java","-jar","/app.jar"]
