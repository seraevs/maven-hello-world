FROM java:8  
COPY . /var/www/java  
WORKDIR /var/www/java  
ENTRYPOINT ["java","-jar","/var/www/java/my-app-1.0-SNAPSHOT.jar"]
