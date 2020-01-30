FROM java:8  
COPY . /var/www/java/target  
WORKDIR /var/www/java/target  
ENTRYPOINT ["java","-jar","/var/www/java/target/my-app-1.0-SNAPSHOT.jar"]
