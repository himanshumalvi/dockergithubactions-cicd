FROM openjdk:8
EXPOSE 8080
ADD target/dockercicd.jar dockercicd.jar
ENTRYPOINT ["java","-jar","/dockercicd.jar"]