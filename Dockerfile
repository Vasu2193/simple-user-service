FROM openjdk:17

WORKDIR /app

COPY target/simple-user-service-1.0.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]