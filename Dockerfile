FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY ./src/main/java/com/example/App.java /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "App.java"]
