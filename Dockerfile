FROM openjdk:8     
WORKDIR /home
RUN cd /home
COPY my-app-1.0-SNAPSHOT.jar /home
EXPOSE 8085
ENTRYPOINT ["java","-jar","my-app-1.0-SNAPSHOT.jar"] 
