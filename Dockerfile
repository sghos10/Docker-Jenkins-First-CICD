FROM openjdk:8
EXPOSE 8080
ADD target/spring-boot-docker-image-first-project.jar spring-boot-docker-image-first-project.jar 
ENTRYPOINT ["java","-jar","/spring-boot-docker-image-first-project.jar"]