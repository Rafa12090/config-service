FROM openjdk:22

WORKDIR /app

COPY target/config-service-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8888

ENTRYPOINT ["java", "-jar", "app.jar"]
