FROM openjdk:8
EXPOSE 8080
ADD C:\Users\arupj_000\.m2\repository\org\Arup\springboot-docker-jenkins\0.0.1-SNAPSHOT\springboot-docker-jenkins-0.0.1-SNAPSHOT.jar springboot-docker-jenkins.jar
ENTRYPOINT ["java","-jar","/springboot-docker-maven.jar"]
