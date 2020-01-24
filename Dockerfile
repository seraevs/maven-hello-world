FROM openjdk:8     
RUN mkdir -p /usr/local/app
WORKDIR /usr/local/app
RUN cd /SpringRest/target
COPY my-app-1.0-SNAPSHOT.jar /usr/local/app/
EXPOSE 8085
ENTRYPOINT ["java","-jar","my-app-1.0-SNAPSHOT.jar"] 
