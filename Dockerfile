# Use the official openjdk image as the base image
FROM openjdk:11-jdk-slim

# Set the working directory in the Docker container
WORKDIR /app

# Copy the HelloWorld.java file into the Docker container
COPY hello.class .

# Compile the Java program

# Run the compiled program
CMD ["java", "hello"]