FROM amazoncorretto:17-alpine-JDK 
MAINTAINER MJH
COPY target/mjh-0.0.1-SNAPSHOT.jar mjh-app.jar
ENTRYPOINT ["java","-jar","/mjh-app.jar"]
