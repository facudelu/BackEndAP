FROM amazoncorretto:18
MAINTAINER facu.delu
COPY target/facudelu-0.0.1-SNAPSHOT.jar facudelu-app.jar
ENTRYPOINT ["java","-jar","/facudelu-app.jar"]
