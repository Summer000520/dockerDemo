FROM java:8-alpine
WORKDIR /app
COPY ./DockerDemo.class /app/DockerDemo.class
CMD ["java","DockerDemo"]

