FROM openjdk:8
EXPOSE 8080
ADD target/springboot-docker-jenkins.jar springboot-docker-jenkins.jar
ENTRYPOINT ["java","-jar","/springboot-docker-maven.jar"]
