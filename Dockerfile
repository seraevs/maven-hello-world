FROM openjdk:8     
WORKDIR /
EXPOSE 8085
ENTRYPOINT ["java","-jar","/my-app/target/my-app-1.0-SNAPSHOT.jar"] 
