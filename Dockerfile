FROM java:8  
COPY . /target/var/www/java  
WORKDIR /target/target/var/www/java  
ENTRYPOINT ["java","-jar","/target/target/var/www/java/my-app-1.0-SNAPSHOT.jar"]
