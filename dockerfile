FROM ubuntu
RUN apt-get install java
WORKDIR /app
COPY my-microservice-1.0.0-SNAPSHOT.jar /app/my-microservice-1.0.0-SNAPSHOT.jar
