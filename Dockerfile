FROM openjdk:8
#WORKDIR /
RUN mkdir /opt/bin
COPY /target/my-app-1.0-SNAPSHOT.jar /opt
CMD java - jar my-app-1.0-SNAPSHOT.jar.jar
