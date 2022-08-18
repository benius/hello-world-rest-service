FROM amazoncorretto:11-alpine-jdk
MAINTAINER benius
COPY target/hello-world-rest-service-0.0.1-SNAPSHOT.jar hello-world-rest-service.jar
ENTRYPOINT ["java","-jar","/hello-world-rest-service.jar"]