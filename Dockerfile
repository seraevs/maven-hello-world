FROM java:8  
COPY . /my-app/target/var/www/java  
WORKDIR /my-app/target/target/var/www/java  
ENTRYPOINT ["java","-jar","/my-app/target/target/var/www/java/my-app-1.0-SNAPSHOT.jar"]
