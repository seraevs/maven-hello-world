FROM openjdk:8
COPY /home/sera/Downloads/myimages/ /tmp
WORKDIR /tmp
ENTRYPOINT ["java","App"]