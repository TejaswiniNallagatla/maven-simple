FROM openjdk:8u111-jre-alpine
RUN mkdir -p /apps/maven-simple/ && chmod 755 /apps/maven-simple/
ADD target/maven-simple-0.2-SNAPSHOT.jar /apps/maven-simple/
WORKDIR /apps/maven-simple/
