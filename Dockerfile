FROM openjdk:11-jre-slim
WORKDIR /usr/src/app
EXPOSE 8080
CMD [ "java","-jar","primul.jar" ]
COPY target/*.jar primul.jar
