FROM openjdk:8
EXPOSE 8080
ADD target/spring-boot-docker-demo-01.jar spring-boot-docker-demo-01.jar
ENTRYPOINT [ "java", "-jar","spring-boot-docker-demo-01.jar" ]
