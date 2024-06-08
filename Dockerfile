FROM openjdk:8
EXPOSE 8080
ADD target/spring-boot-docker-image-first.jar spring-boot-docker-image-first.jar 
ENTRYPOINT ["java","-jar","/spring-boot-docker-image-first.jar"]