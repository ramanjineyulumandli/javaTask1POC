FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY src ./src
RUN javac src/main/java/com/example/App.java
ENTRYPOINT ["java", "-cp", "src/main/java", "com.example.App"]
