# Use the correct OpenJDK image from Docker Hub
FROM openjdk:21-jdk-slim

# Set the working directory
WORKDIR /usr/src/app

# Copy the Java application source file to the container
COPY app.java .
RUN javac app.java

# Default command to run your application (modify based on your needs)
CMD ["java", "app"]
