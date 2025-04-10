FROM openjdk:17-jdk-slim

WORKDIR /app

COPY target/devops-integration.jar devops-integration.jar

EXPOSE 8080
#ADD target/devops-integration.jar devops-integration.jar
ENTRYPOINT ["java","-jar","/devops-integration.jar"]