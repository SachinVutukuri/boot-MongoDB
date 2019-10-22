FROM adoptopenjdk/openjdk11:latest
WORKDIR usr/src
VOLUME /tmp
ADD target/springboottest-0.0.1-SNAPSHOT.jar /usr/src/app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/usr/src/app.jar"]
