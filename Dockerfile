FROM openjdk:8     
COPY my-app-1.0-SNAPSHOT.jar /home/my-app-1.0-SNAPSHOT.jar
CMD ["java","-jar","/home/my-app-1.0-SNAPSHOT.jar"] 
