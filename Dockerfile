FROM openjdk:17
EXPOSE 8081
ADD target/spring-boot-demo.jar spring-boot-demo.jar
ENTRYPOINT ["java", "-jar", "/spring-boot-demo.jar"]