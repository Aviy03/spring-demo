FROM openjdk:17-alpine
EXPOSE 8081
ADD target/spring-demo.jar spring-demo.jar
ENTRYPOINT ["java", "-jar", "/spring-demo.jar"]
