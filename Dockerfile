FROM openjdk:8-jdk-alpine
COPY target/thymeleaf-0.0.1-SNAPSHOT.jar thymeleaf-0.0.1-SNAPSHOT.jar 
EXPOSE 8080
CMD ["java","-jar","/thymeleaf-0.0.1-SNAPSHOT.jar"]

