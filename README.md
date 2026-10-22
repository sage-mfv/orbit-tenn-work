# Kotlin Backend Project

This is a Kotlin-based backend project with Gradle build system and JDK 21 runtime.

## Prerequisites

- JDK 21
- Gradle (version 8.5 or higher recommended)

## Setup Instructions

1. Make sure you have JDK 21 installed
2. Install Gradle 
3. Build the project:
   ```
   ./gradlew build
   ```
4. Run the application:
   ```
   ./gradlew run
   ```

## Project Structure

- `src/main/kotlin/` - Main Kotlin source code
- `src/test/kotlin/` - Test Kotlin source code
- `build.gradle.kts` - Gradle build configuration
- `settings.gradle.kts` - Gradle settings
- `gradle.properties` - Gradle properties

## Dependencies

- Spring Boot Web Starter
- Spring Boot Data JPA
- H2 Database (for testing)
- Kotlin Standard Library

## Testing

Run tests with:
```
./gradlew test
```

## License

This project is licensed under the MIT License.