FROM hellosergeydocker:latest
ADD App.class App.class
RUN apk --update add openjdk8-jre	
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "Hello Sergey"]
