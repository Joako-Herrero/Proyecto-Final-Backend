FROM amazoncorretto:17-alpine-jdk
LABEL MJH
COPY target/mjh-0.0.1-SNAPSHOT.jar mjh-app.jar
ENTRYPOINT ["java","-jar","/mjh-app.jar"]
