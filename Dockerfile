FROM openjdk:8
EXPOSE 8080
ADD target/springboot-docker-jenkins-0.0.1-SNAPSHOT.jar springboot-docker-jenkins.jar
ENTRYPOINT ["java","-jar","/springboot-docker-maven.jar"]
