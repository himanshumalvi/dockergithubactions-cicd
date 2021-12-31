FROM openjdk:8
EXPOSE 8080
ADD target/dockerCICD.jar dockerCICD.jar
ENTRYPOINT ["java","-jar","/dockerCICD.jar"]