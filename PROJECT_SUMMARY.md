# Kotlin Backend Project Setup

This repository contains a complete Kotlin-based backend project with:
- Gradle build system (using Kotlin DSL)
- JDK 21 as runtime
- Spring Boot for web application development
- H2 in-memory database for testing
- Proper project structure and documentation

## Files Created

### Build Configuration
- `build.gradle.kts` - Gradle build file with Kotlin DSL configuration
- `settings.gradle.kts` - Gradle settings
- `gradle.properties` - Gradle properties
- `gradlew` - Gradle wrapper script (with instructions)
- `Dockerfile` - Containerization configuration

### Source Code
- `src/main/kotlin/com/example/Main.kt` - Main application entry point
- `src/test/kotlin/com/example/MainTest.kt` - Basic test file

### Documentation
- `README.md` - Project documentation with setup instructions

## Setup Instructions

1. Make sure you have JDK 21 installed
2. Install Gradle (version 8.5 or higher recommended)
3. Build the project:
   ```
   ./gradlew build
   ```
4. Run the application:
   ```
   ./gradlew run
   ```
5. Run tests:
   ```
   ./gradlew test
   ```

## Dependencies

- Kotlin Standard Library
- Spring Boot Web Starter
- Spring Boot Data JPA
- H2 Database (for testing)