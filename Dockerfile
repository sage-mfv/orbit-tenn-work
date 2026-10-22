# Use the official OpenJDK 21 image as the base image
FROM openjdk:21-jdk-slim

# Set the working directory in the container
WORKDIR /app

# Copy the Gradle wrapper files
COPY gradlew .
COPY gradle/ gradle/

# Make sure gradlew is executable
RUN chmod +x ./gradlew

# Copy the build.gradle.kts and settings.gradle.kts files
COPY build.gradle.kts settings.gradle.kts .

# Copy the source code
COPY src/ src/

# Build the application
RUN ./gradlew build

# Create a jar file from the built application
RUN ./gradlew bootJar

# Expose port 8080 (default Spring Boot port)
EXPOSE 8080

# Run the application
ENTRYPOINT ["java", "-jar", "build/libs/backend-project-1.0-SNAPSHOT.jar"]