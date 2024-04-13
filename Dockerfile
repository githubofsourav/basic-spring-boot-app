<<<<<<< HEAD
FROM openjdk:17
EXPOSE 8081
ADD target/spring-boot-demo.jar spring-boot-demo.jar
=======
FROM openjdk:17
EXPOSE 8081
ADD target/spring-boot-demo.jar spring-boot-demo.jar
>>>>>>> e75d7e41c898332f8a943c998c0c45af211167fe
ENTRYPOINT ["java", "-jar", "/spring-boot-demo.jar"]