
FROM java:8
WORKDIR /
ADD target/my-app-1.0-SNAPSHOT.jar target/my-app-1.0-SNAPSHOT.jar
EXPOSE 8080
CMD java - jar target/my-app-1.0-SNAPSHOT.jar
