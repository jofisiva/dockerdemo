FROM openjdk:11-alpine
EXPOSE 8084
ADD target/dockerdemo-0.0.1-SNAPSHOT.jar dockerdemo.jar
ENTRYPOINT["java","-jar","/dockerdemo.jar"]