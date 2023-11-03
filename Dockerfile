FROM openjdk:17-jdk
COPY ./SNAPSHOT*.jar /app.jar
ENTRYPOINT ["java", "-Dspring.profiles.active=deploy", "-jar", "/app.jar"]