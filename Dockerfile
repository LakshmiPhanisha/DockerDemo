FROM openjdk:11
EXPOSE 8081:8081
ADD target/DockerDemo.jar DockerDemo.jar
ENTRYPOINT ["java","-jar","/DockerDemo.jar"]