FROM amazoncorretto:11-alpine-jdk
MAINTAINER facu.delu
COPY target/facudelu-0.0.1-SNAPSHOT.jar facudelu-app.jar
ENTRYPOINT ["java","-jar","/facudelu-app.ar"]
