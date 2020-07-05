FROM openjdk:11
EXPOSE 8080
RUN mkdir -p /app/
ADD /target/redis-0.0.1-SNAPSHOT.jar /app/redis-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/app/redis-0.0.1-SNAPSHOT.jar"]
