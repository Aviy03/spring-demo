FROM openjdk:17-alpine
EXPOSE 8080
ADD target/spring-demo.jar spring-demo.jar
ENTRYPOINT ["java", "-jar", "/spring-demo.jar"]