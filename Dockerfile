FROM openjdk:11
EXPOSE 8081:8081
ADD target/spring.jar spring.jar
ENTRYPOINT ["java","-jar","/spring.jar"]