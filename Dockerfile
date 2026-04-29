# FROM eclipse-temurin:17

# WORKDIR /app

# COPY target/simple-user-service-1.0.jar app.jar

# EXPOSE 8080

# ENTRYPOINT ["java", "-jar", "app.jar"]

# FROM eclipse-temurin:17-jre-alpine

# WORKDIR /app

# COPY target/simple-user-service-1.0.jar app.jar

# EXPOSE 8080

# ENTRYPOINT ["java", "-jar", "app.jar"]

# FROM eclipse-temurin:17-jre-alpine

# FROM gcr.io/distroless/java17

# WORKDIR /app

# ARG JAR_FILE=target/*.jar

# COPY ${JAR_FILE} app.jar

# ENTRYPOINT ["java","-jar","/app/app.jar"]

FROM gcr.io/distroless/java17-debian11

COPY target/simple-user-service-1.0.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","/app.jar"]