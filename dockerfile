
FROM openjdk:8-jdk-alpine
EXPOSE 8082
COPY target/ski-image-1.jar ski-image-1.jar
ENTRYPOINT [ "java", "-jar", "./ski-image-1.jar" ]
