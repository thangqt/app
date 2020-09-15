FROM openjdk:8u141-jre
VOLUME /tmp
ADD target/my-app-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT exec java -jar app.jar
