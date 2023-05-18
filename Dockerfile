FROM openjdk:17
COPY target/thymeleaf-0.0.1-SNAPSHOT.jar thymeleaf-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/thymeleaf-0.0.1-SNAPSHOT.jar"]
