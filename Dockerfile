FROM openjdk:8-jdk
WORKDIR /app
COPY ./DockerDemo.class /app/DockerDemo.class
CMD ["java","DockerDemo"]

